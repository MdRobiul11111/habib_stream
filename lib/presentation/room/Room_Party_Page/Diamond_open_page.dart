import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_bottombar.dart';

import 'dashboard_lucky_bag_after_open.dart';

class DiamondOpenPage extends StatefulWidget {
  const DiamondOpenPage({super.key});

  @override
  State<DiamondOpenPage> createState() => _DiamondOpenPageState();
}

class _DiamondOpenPageState extends State<DiamondOpenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          ListView(
            children: [
              Column(
                children: [
                  Roomhomepage(),
                  SizedBox(
                    height: 160,
                  ),
                  RoomBottom()
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Container(
              margin: EdgeInsets.only(top: 520),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 49,
                        width: 247,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/Rectangle 43.png"),
                                fit: BoxFit.cover)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Row(
                            children: [
                              CircleAvatar(
                                child: Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            // fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Send",
                                        style: TextStyle(
                                          // fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff80CDDD),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffFF8E00)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Image(
                                  image: AssetImage("assets/image 604.png"),
                                  fit: BoxFit.cover),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "X 1",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image(
                                image: AssetImage("assets/image (29).png"),
                                fit: BoxFit.cover),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Habib Khan",
                                    style: TextStyle(
                                        // fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Image(
                                      image:
                                          AssetImage("assets/Group 1658.png"),
                                      fit: BoxFit.cover),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Color(0xff5C959F),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    "Hi",
                                    style: TextStyle(
                                        // fontSize: 20,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "X 1",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image(
                                image: AssetImage("assets/image (29).png"),
                                fit: BoxFit.cover),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Habib Khan",
                                    style: TextStyle(
                                        // fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Image(
                                      image:
                                          AssetImage("assets/Group 1658.png"),
                                      fit: BoxFit.cover),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Color(0xff5C959F),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Send Habib Khan",
                                        style: TextStyle(
                                            // fontSize: 20,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 20,
                                        child: Image(
                                            image: AssetImage(
                                                "assets/image 604.png"),
                                            fit: BoxFit.cover),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "X 1",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        InkWell(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => PartyPage(),
                              //     ));
                            },
                            child: Image(
                                image: AssetImage("assets/image 697.png"))),
                        SizedBox(
                          height: 7,
                        ),
                        InkWell(
                            onTap: () {},
                            child: Image(
                                image: AssetImage("assets/Group 2738.png"))),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
              height: 935,
              width: 500,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Center(
            child: Container(
                height: 353,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFD5DB0)),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage("assets/Mask group22.png"),
                              fit: BoxFit.cover,
                            ),
                            Image(
                              image: AssetImage("assets/Rectangle 120.png"),
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Md Habib Khan",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Sent you a lucky bag",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DashboardLuckyBagAfterOpen(),
                                ));
                          },
                          child: Container(
                            height: 45,
                            width: 164,
                            decoration: BoxDecoration(
                                color: Color(0xffEB3BAA),
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(30)),
                            child: Center(
                              child: Text(
                                "Open",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "View details",
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(
                              Icons.keyboard_arrow_right,
                              color: Colors.white,
                            )
                          ],
                        )
                      ],
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 200),
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.red, width: 2),
                        ),
                        child: Image(
                            image: AssetImage("assets/image (29).png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    ));
  }
}
