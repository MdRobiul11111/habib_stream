import 'package:dio/dio.dart';
import 'package:habib_stream/domain/auth/login_body.dart';
import 'package:habib_stream/domain/auth/login_response.dart';
import 'package:habib_stream/domain/auth/profile_response.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:habib_stream/repository/token_repo.dart';

class AuthRepo {
  final Dio dio;
  final Future<void> Function(String token) setToken;
  final TokenRepo tokenRepo;
  AuthRepo(
      {required this.dio, required this.setToken, required this.tokenRepo});

  Future<(UserProfile, String)> login(LoginBody body) async {
    try {
      final response = await dio.post('/api/signin', data: body.toMap());
      final tokenResponse = LoginResponse.fromMap(response.data);
      await setToken(tokenResponse.token);
      return (await getProfile(), tokenResponse.token);
    } on DioException catch (e) {
      logger.e(e);
      throw Exception('Failed to login: ${e.message}');
    }
  }

  Future<UserProfile> getProfile() async {
    try {
      final token = tokenRepo.getAccessToken();
      if (token == null) {
        logger.e('Token is null');
        throw Exception('Token is null');
      }
      final response = await dio.get('/api/user-profile');
      final profile = UserProfile.fromMap(response.data['data']);
      return profile;
    } on DioException catch (e) {
      logger.e(e);
      throw Exception('Failed to logout: ${e.message}');
    }
  }

  Future<void> logout() async {
    await tokenRepo.removeTokens();
  }

  Future<UserProfile?> tryLogin() async {
    try {
      return getProfile();
    } catch (e) {
      logger.e(e);
      return null;
    }
  }
}
