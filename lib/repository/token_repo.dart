import 'package:habib_stream/repository/logger.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TokenRepo {
  final SharedPreferences sharedPreferences;

  TokenRepo({required this.sharedPreferences});

  String? getAccessToken() {
    final token = sharedPreferences.getString('access_token');
    if (token != null && !JwtDecoder.isExpired(token)) {
      return token;
    }
    return null;
  }

  Future<void> setAccessToken(String token) async {
    logger.i('Setting access token: $token');
    await sharedPreferences.setString('access_token', token);
  }

  Future<void> removeTokens() async {
    await sharedPreferences.remove('access_token');
  }
}
