import 'package:habib_stream/application/room/rooms_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final agoraTokenProvider =
    FutureProviderFamily<String, String>((ref, roomId) async {
  return ref.read(roomsRepoProvider).getAgoraToken(roomId);
});
