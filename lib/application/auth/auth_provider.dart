import 'dart:async';

import 'package:habib_stream/application/auth/auth_repo_provider.dart';
import 'package:habib_stream/application/core/token_provider.dart';
import 'package:habib_stream/domain/auth/login_body.dart';
import 'package:habib_stream/domain/auth/profile_response.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authProvider =
    AsyncNotifierProvider<AuthNotifier, UserProfile?>(AuthNotifier.new);

class AuthNotifier extends AsyncNotifier<UserProfile?> {
  @override
  FutureOr<UserProfile?> build() async {
    final result =
        await ref.read(authRepoProvider.future).then((r) => r.tryLogin());
    return result;
  }

  Future<void> login(LoginBody body) async {
    state = const AsyncLoading();

    state = await AsyncValue.guard(() async {
      final x =
          await ref.read(authRepoProvider.future).then((r) => r.login(body));
      logger.i("Saving user Data");
      ref.read(tokenProvider.notifier).setToken(x.$2);
      return x.$1;
    });
  }

  Future<void> logout() async {
    state = await AsyncValue.guard(() async {
      await ref.read(authRepoProvider.future).then((r) => r.logout());
      return null;
    });
  }
}
