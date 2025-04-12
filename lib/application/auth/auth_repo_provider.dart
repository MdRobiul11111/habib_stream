import 'package:habib_stream/application/core/dio_provider.dart';
import 'package:habib_stream/application/core/token_provider.dart';
import 'package:habib_stream/repository/auth_repo.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authRepoProvider = AutoDisposeFutureProvider((ref) async {
  final tokenRepo = await ref.read(tokenRepoProvider.future);
  return AuthRepo(tokenRepo: tokenRepo, dio: ref.read(dioProvider));
});
