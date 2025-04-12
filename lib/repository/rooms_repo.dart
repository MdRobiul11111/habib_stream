import 'package:dio/dio.dart';
import 'package:habib_stream/domain/rooms/rooms.dart';
import 'package:habib_stream/repository/logger.dart';

class RoomsRepo {
  final Dio dio;
  RoomsRepo({required this.dio});

  Future<List<Room>> getRooms() async {
    try {
      final response =
          await dio.get('/api/v1/get-populer-room?page=1&limit=10');
      final rooms = (response.data['data'] as List)
          .map((room) => Room.fromJson(room))
          .toList();
      return rooms;
    } on DioException catch (e) {
      logger.e(e);
      throw Exception('Failed to get rooms: ${e.message}');
    }
  }

  Future<String> getAgoraToken(String roomId) async {
    try {
      final response = await dio.get('/api/v1/get-agora-token?roomId=$roomId');
      return response.data['data']['token'];
    } on DioException catch (e) {
      logger.e(e);
      throw Exception('Failed to get Agora token: ${e.message}');
    }
  }
}
