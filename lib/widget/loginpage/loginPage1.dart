import 'package:flutter/material.dart';
import 'package:habib_stream/widget/loginpage/loginPage2.dart';

class Loginpage1 extends StatefulWidget {
  const Loginpage1({super.key});

  @override
  State<Loginpage1> createState() => _Loginpage1State();
}

class _Loginpage1State extends State<Loginpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xff46737C),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Row(
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "English",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                size: 25,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 135,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image(image: AssetImage("assets/Group 2504.png")),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image(image: AssetImage("assets/Group 2503.png")),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image(image: AssetImage("assets/Group 2502.png")),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                        height: 2,
                        width: 100,
                        color: Colors.white,
                      ),
                      Text(
                        "   or   ",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Container(
                        width: 100,
                        height: 2,
                        color: Colors.white,
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Loginpage2(),
                                  ));
                            },
                            icon: Icon(
                              Icons.login_sharp,
                              color: Color(0xff79C3D2),
                            )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Log in",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        "By continue,you agree to",
                        style: TextStyle(color: Color(0xff4E8A96)),
                      ),
                      Column(
                        children: [
                          Text(
                            " Terms of service",
                            style: TextStyle(color: Colors.white),
                          ),
                          Container(
                            width: 110,
                            height: 1,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        "and",
                        style: TextStyle(color: Color(0xff4E8A96)),
                      ),
                      Column(
                        children: [
                          Text(
                            " Privacy Policy",
                            style: TextStyle(color: Colors.white),
                          ),
                          Container(
                            width: 90,
                            height: 1,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
