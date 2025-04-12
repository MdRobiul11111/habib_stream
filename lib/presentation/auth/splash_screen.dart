import 'package:flutter/material.dart';
import 'package:habib_stream/application/auth/auth_provider.dart';
import 'package:habib_stream/presentation/room/root/root_page.dart';
import 'package:habib_stream/presentation/room/loginpage/social_login_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SplashScreen extends HookConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    ref.listen(
      authProvider,
      (previous, next) {
        if (next.hasValue && next.value != null) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const RootPage(),
            ),
          );
        } else {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const SocialLogin(),
            ),
          );
        }
      },
    );
    return Scaffold(
      body: ref.watch(authProvider).when(
            data: (auth) {
              if (auth == null) {
                return const Center(child: Text('Welcome back!'));
              } else {
                return const Center(child: Text('Please log in.'));
              }
            },
            error: (error, stack) => Center(child: Text('Error: $error')),
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
    );
  }
}
