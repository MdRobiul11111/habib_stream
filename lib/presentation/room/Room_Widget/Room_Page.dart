import 'package:flutter/material.dart';
import 'package:habib_stream/application/room/agora_token_provider.dart';
import 'package:habib_stream/domain/rooms/rooms.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/presentation/room/Room_Widget/commentPage.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_bottombar.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Roompage extends HookConsumerWidget {
  final Room room;
  const Roompage({super.key, required this.room});

  @override
  Widget build(BuildContext context, ref) {
    final agoraTokenState = ref.watch(agoraTokenProvider(room.strRoomId));
    return Scaffold(
        backgroundColor: Color(0xff71C7D8),
        body: agoraTokenState.when(
          data: (token) {
            return Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Roomhomepage(),
                Spacer(),
                Commentpage(),
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
        ));
  }
}
