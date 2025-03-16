import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Room_Widget/RoomHomePage.dart';

class ContributionWeeklyList extends StatefulWidget {
  const ContributionWeeklyList({super.key});

  @override
  State<ContributionWeeklyList> createState() => _ContributionWeeklyListState();
}

class _ContributionWeeklyListState extends State<ContributionWeeklyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6FC6D9),
      body: ListView(
        children: [
          Column(
            children: [
              Stack(
                children: [
                  Roomhomepage(),
                  Container(
                      margin: EdgeInsets.only(top: 100),
                      height: 345,
                      width: 430,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/image 621.png"))),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Contribution List",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Container(
                              height: 280,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image 623.png"),
                                      fit: BoxFit.cover)),
                              child: Center(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 70),
                                      child: Row(
                                        children: [
                                          Spacer(),
                                          Column(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 70,
                                                decoration: BoxDecoration(
                                                    color: Color(0xff233D42),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Row(
                                                  children: [
                                                    Image(
                                                      image: AssetImage(
                                                          "assets/image (28).png"),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    SizedBox(
                                                      width: 3,
                                                    ),
                                                    Text(
                                                      "500000",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              CircleAvatar(
                                                child: Image(
                                                    image: AssetImage(
                                                        "assets/image (29).png"),
                                                    fit: BoxFit.cover),
                                              ),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text(
                                                "Habib Khan",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    height: 21,
                                                    width: 67,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Group 1658.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 26,
                                              ),
                                              Text(
                                                "2",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Container(
                                                height: 20,
                                                width: 70,
                                                decoration: BoxDecoration(
                                                    color: Color(0xff233D42),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Row(
                                                  children: [
                                                    Image(
                                                      image: AssetImage(
                                                          "assets/image (28).png"),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    SizedBox(
                                                      width: 3,
                                                    ),
                                                    Text(
                                                      "500000",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              CircleAvatar(
                                                child: Image(
                                                    image: AssetImage(
                                                        "assets/image (29).png"),
                                                    fit: BoxFit.cover),
                                              ),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text(
                                                "Habib Khan",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    height: 21,
                                                    width: 67,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Group 1658.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 26,
                                              ),
                                              Text(
                                                "1",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 70,
                                                decoration: BoxDecoration(
                                                    color: Color(0xff233D42),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Row(
                                                  children: [
                                                    Image(
                                                      image: AssetImage(
                                                          "assets/image (28).png"),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    SizedBox(
                                                      width: 3,
                                                    ),
                                                    Text(
                                                      "500000",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              CircleAvatar(
                                                child: Image(
                                                    image: AssetImage(
                                                        "assets/image (29).png"),
                                                    fit: BoxFit.cover),
                                              ),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text(
                                                "Habib Khan",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    height: 21,
                                                    width: 67,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Group 1658.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image 422.png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 26,
                                              ),
                                              Text(
                                                "3",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    margin: EdgeInsets.only(top: 442),
                    color: Color(0xff233D42),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 12, right: 12),
                      child: Column(
                        children: [
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 62,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff78CBDD),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.white)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 12, right: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  CircleAvatar(
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (29).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "Habib Khan",
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          SizedBox(
                                            height: 21,
                                            width: 67,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                          SizedBox(
                                            height: 20,
                                            width: 20,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/image 422.png"),
                                                fit: BoxFit.cover),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Color(0xff233D42),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "500000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 165, left: 12),
                    height: 37,
                    width: 178,
                    decoration: BoxDecoration(
                        color: Color(0xff7FCCDC),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        SizedBox(
                            height: 45,
                            width: 85,
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Center(
                                child: Text(
                                  "Daily list",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                        Container(
                          height: 45,
                          width: 93,
                          decoration: BoxDecoration(
                              color: Color(0xffB37221),
                              borderRadius: BorderRadius.circular(20)),
                          child: InkWell(
                            onTap: () {},
                            child: Center(
                              child: Text(
                                "Weekly list",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
