import 'dart:async';
import 'package:habib_stream/application/core/shared_pref_provider.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:habib_stream/repository/token_repo.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final tokenRepoProvider = FutureProvider((ref) async {
  final sharedPref = await ref.watch(sharedPrefProvider.future);
  return TokenRepo(sharedPreferences: sharedPref);
});

final tokenProvider =
    AutoDisposeAsyncNotifierProvider<TokenNotifier, String?>(TokenNotifier.new);

class TokenNotifier extends AutoDisposeAsyncNotifier<String?> {
  @override
  FutureOr<String?> build() async {
    final stopwatch = Stopwatch()..start();
    final tokenRepo = await ref.watch(tokenRepoProvider.future);
    final token = tokenRepo.getAccessToken();
    stopwatch.stop();
    logger.i('token took ${stopwatch.elapsedMilliseconds / 1000} seconds');
    return token;
  }

  void setToken(String token) {
    logger.i('Setting token: $token');
    state = AsyncData(token);
  }
}
