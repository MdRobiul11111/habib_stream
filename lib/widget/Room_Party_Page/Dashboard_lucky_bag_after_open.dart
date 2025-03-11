import 'package:flutter/material.dart';

import 'Dashboard_lucky_bag_after_record_page.dart';

class DashboardLuckyBagAfterOpen extends StatefulWidget {
  const DashboardLuckyBagAfterOpen({super.key});

  @override
  State<DashboardLuckyBagAfterOpen> createState() =>
      _DashboardLuckyBagAfterOpenState();
}

class _DashboardLuckyBagAfterOpenState
    extends State<DashboardLuckyBagAfterOpen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121A3F),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.keyboard_arrow_left,
                        size: 30,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 120,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Image(
                        image: AssetImage("assets/image (29).png"),
                        fit: BoxFit.cover),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Lucky Bag from Md:habib Khan",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Spacer(),
                  Text(
                    "26",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  Image(
                      image: AssetImage("assets/image (84).png"),
                      fit: BoxFit.cover),
                  Spacer(),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "3/5 have been receive, a total of 59/100 dimonds",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 500,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, left: 12, right: 12),
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DashboardLuckyBagAfterRecordPage(),
                                  ));
                            },
                            child: Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "00:00",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  "26",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 15,
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DashboardLuckyBagAfterRecordPage(),
                                  ));
                            },
                            child: Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "00:00",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  "26",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 15,
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DashboardLuckyBagAfterRecordPage(),
                                  ));
                            },
                            child: Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "00:00",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  "26",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 15,
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DashboardLuckyBagAfterRecordPage(),
                                  ));
                            },
                            child: Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "00:00",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  "26",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 15,
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70,
                          ),
                          Text(
                            "Unopened lucky bags will be returned to",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "your account in 24 hours",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
