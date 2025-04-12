import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:habib_stream/application/auth/auth_provider.dart';
import 'package:habib_stream/application/core/token_provider.dart';
import 'package:habib_stream/domain/auth/login_body.dart';
import 'package:habib_stream/presentation/room/root/root_page.dart';
import 'package:habib_stream/presentation/room/loginpage/forget_page.dart';
import 'package:habib_stream/presentation/room/loginpage/social_login_page.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EmailLogin extends HookConsumerWidget {
  const EmailLogin({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final emailController =
        TextEditingController(text: 'john_doe_01@example.com');
    final passwordController = TextEditingController(text: '111111');
    final loading = useState(false);
    final formKey = GlobalKey<FormState>();
    final obsecurePassword = useState(true);
    ref.listen(
      authProvider,
      (previous, next) {
        if (next.hasValue && next.value != null) {
          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(
                builder: (context) => const RootPage(),
              ),
              (route) => false);
        }
      },
    );
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
            child: Form(
              key: formKey,
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SocialLogin(),
                              ));
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Email Login               ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 50,
                    width: 390,
                    color: Color(0xff4E8A96),
                    child: TextFormField(
                      obscureText: true,
                      controller: emailController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your email';
                        }
                        if (!RegExp(
                                r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$')
                            .hasMatch(value)) {
                          return 'Please enter a valid email address';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          hintText: 'Enter your email',
                          hintStyle: TextStyle(color: Colors.white)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 390,
                    color: Color(0xff4E8A96),
                    child: TextFormField(
                      obscureText: obsecurePassword.value,
                      controller: passwordController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your password';
                        }
                        if (value.length < 6) {
                          return 'Password must be at least 6 characters';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(color: Colors.white),
                        suffixIconColor: Colors.white,
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.remove_red_eye),
                          onPressed: () {
                            obsecurePassword.value = !obsecurePassword.value;
                          },
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      TextButton(
                        onPressed: () async {
                          final token = await ref.read(tokenProvider.future);
                          logger.d(token);
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => Forgetpage(),
                          //     ));
                        },
                        child: Text(
                          "Forget Password",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Container(
                      height: 56,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Color(0xff02708B),
                          borderRadius: BorderRadius.circular(7)),
                      child: TextButton(
                        onPressed: () async {
                          if (!loading.value &&
                              formKey.currentState!.validate()) {
                            loading.value = true;
                            await ref
                                .read(authProvider.notifier)
                                .login(LoginBody(
                                  email: emailController.text,
                                  password: passwordController.text,
                                ));
                            loading.value = false;
                          }
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            if (loading.value) ...[
                              SizedBox(
                                height: 20,
                                child: AspectRatio(
                                  aspectRatio: 1,
                                  child: CircularProgressIndicator(
                                    color: Colors.white,
                                    strokeWidth: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Please Wait",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ] else
                              Text(
                                "Login",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
