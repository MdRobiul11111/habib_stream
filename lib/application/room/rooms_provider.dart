import 'package:habib_stream/application/core/dio_provider.dart';
import 'package:habib_stream/domain/rooms/rooms.dart';
import 'package:habib_stream/repository/rooms_repo.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roomsRepoProvider = Provider((ref) {
  return RoomsRepo(dio: ref.watch(dioProvider));
});

final roomsListProvider = FutureProvider<List<Room>>((ref) async {
  return ref.watch(roomsRepoProvider).getRooms().then((value) => value);
});
