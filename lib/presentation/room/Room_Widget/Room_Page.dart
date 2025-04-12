import 'dart:io';

import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:habib_stream/application/room/agora_token_provider.dart';
import 'package:habib_stream/domain/rooms/rooms.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_bottombar.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

final engineProvider = FutureProvider<RtcEngine>((ref) async {
  final rtcEngine = createAgoraRtcEngine();
  await rtcEngine.initialize(const RtcEngineContext(
      appId: "17efd24334cb4ac1a85c423284c3331d",
      channelProfile: ChannelProfileType.channelProfileCommunication));
  return rtcEngine;
});

final uidState = useState<(int, RtcConnection)?>(null);
final users = useState<IList<int>>(const IListConst([]));
final joinChannelProvider =
    AutoDisposeFutureProvider.family<void, String>((ref, roomId) async {
  final token = await ref.watch(agoraTokenProvider(roomId).future);
  logger.i("token: $token");

  ref.onDispose(() {
    ref.read(engineProvider).whenData((engine) {
      engine.leaveChannel();
      engine.release();
    });
  });
  if (Platform.isAndroid) {
    await [Permission.microphone, Permission.camera].request();
  }

  final engine = await ref.read(engineProvider.future);
  engine.registerEventHandler(RtcEngineEventHandler(
    onError: (type, code) {
      logger.e("type: ${type.name}, code: $code");
    },
    onJoinChannelSuccess: (channel, uid) {
      uidState.value = (uid, channel);
      logger.i('onJoinChannel: ${channel.toJson()}, uid: $uid');
    },
    onLeaveChannel: (_, stats) {
      logger.i('onLeaveChannel');
    },
    onUserJoined: (_, uid, elapsed) {
      logger.i('onUserJoined: $uid');
      users.value = users.value.add(uid);
    },
    onUserOffline: (_, uid, reason) {
      logger.i('userOffline: $uid , reason: $reason');
    },
  ));
  await engine.enableAudio();
  await engine.enableLocalVideo(true);
  await engine.setAudioProfile(
    profile: AudioProfileType.audioProfileDefault,
    scenario: AudioScenarioType.audioScenarioChatroom,
  );
  return engine.joinChannel(
    token: '', //token,
    channelId: roomId,
    uid: 0,
    options: const ChannelMediaOptions(
      autoSubscribeAudio: true, // Automatically subscribe to all audio streams
      publishMicrophoneTrack: true, // Publish microphone-captured audio
      // Use clientRoleBroadcaster to act as a host or clientRoleAudience for audience
    ),
  );
});

class Roompage extends HookConsumerWidget {
  final Room room;
  const Roompage({super.key, required this.room});

  @override
  Widget build(BuildContext context, ref) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: SafeArea(
        child: ref.watch(engineProvider).when(
              data: (engine) =>
                  ref.watch(joinChannelProvider(room.strRoomId)).when(
                data: (token) {
                  return Column(
                    children: [
                      // Tex t('Agora Token: ${users.value.length}'),
                      SizedBox(
                        height: 25,
                      ),
                      Roomhomepage(
                        userCount: users.value.length,
                      ),
                      Spacer(),

                      // Commentpage(),
                      SizedBox(
                        height: 25,
                      ),
                      RoomBottom(),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  );
                },
                error: (error, stackTrace) {
                  return Center(
                    child: Text('Error: $error'),
                  );
                },
                loading: () {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                },
              ),
              error: (error, stackTrace) {
                return Center(
                  child: Text('Error: $error'),
                );
              },
              loading: () {
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
      ),
    );
  }
}
