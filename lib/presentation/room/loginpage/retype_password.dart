import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home/home_page.dart';
import 'package:habib_stream/presentation/room/loginpage/forget_page.dart';

class Retypepassword extends StatefulWidget {
  const Retypepassword({super.key});

  @override
  State<Retypepassword> createState() => _RetypepasswordState();
}

class _RetypepasswordState extends State<Retypepassword> {
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
                                builder: (context) => Forgetpage(),
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
                        hintText: 'Enter new password',
                        hintStyle: TextStyle(color: Colors.white),
                        suffixIconColor: Colors.white,
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.remove_red_eye),
                          onPressed: () {},
                        ),
                      ),
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
                        hintText: 'Retype Password',
                        hintStyle: TextStyle(color: Colors.white),
                        suffixIconColor: Colors.white,
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.remove_red_eye),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
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
                                builder: (context) => HomePage(),
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
