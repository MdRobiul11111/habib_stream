import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/bottombar/botom_page.dart';
import 'package:habib_stream/presentation/room/loginpage/forget_page.dart';
import 'package:habib_stream/presentation/room/loginpage/login_page.dart';

class Loginpage2 extends StatefulWidget {
  const Loginpage2({super.key});

  @override
  State<Loginpage2> createState() => _Loginpage2State();
}

class _Loginpage2State extends State<Loginpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Loginpage1(),
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
                      obscureText: true,
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(color: Colors.white),
                        suffixIconColor: Colors.white,
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.remove_red_eye),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Forgetpage(),
                              ));
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
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Home(),
                              ));
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
