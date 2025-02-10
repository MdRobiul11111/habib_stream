import 'package:flutter/material.dart';
import 'package:habib_stream/widget/bottombar/botomPage.dart';
import 'package:habib_stream/widget/loginpage/loginPage2.dart';

class Forgetpage extends StatefulWidget {
  const Forgetpage({super.key});

  @override
  State<Forgetpage> createState() => _ForgetpageState();
}

class _ForgetpageState extends State<Forgetpage> {
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
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Loginpage2(),
                              ));
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Forget password               ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Text(
                    "Input your Email",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  Text(
                    "Please enter your email information to bind",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0xffDDDDDD)),
                  ),
                  SizedBox(
                    height: 20,
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
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 293,
                          child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                                border: const OutlineInputBorder(),
                                hintText: 'Input 6 digit code',
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff91D7E3),
                              borderRadius: BorderRadius.circular(7)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "send",
                                style: TextStyle(fontSize: 17),
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Spacer(),
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
                              "Next",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          )),
                      Spacer(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
