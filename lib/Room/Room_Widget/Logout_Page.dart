import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/Room/Room_Widget/room_bottombar.dart';

class LogoutPage extends StatefulWidget {
  const LogoutPage({super.key});

  @override
  State<LogoutPage> createState() => _LogoutPageState();
}

class _LogoutPageState extends State<LogoutPage> {
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
                Stack(
                  children: [
                    Roomhomepage(),
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
                                          image: AssetImage(
                                              "assets/Rectangle 43.png"),
                                          fit: BoxFit.cover)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/image (29).png"),
                                              fit: BoxFit.cover),
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.bold,
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color(0xffFF8E00)),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "assets/image 604.png"),
                                            fit: BoxFit.cover),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "X 1",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (29).png"),
                                          fit: BoxFit.cover),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ],
                                        ),
                                        Container(
                                          height: 30,
                                          width: 50,
                                          decoration: BoxDecoration(
                                              color: Color(0xff5C959F),
                                              borderRadius:
                                                  BorderRadius.circular(5)),
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
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (29).png"),
                                          fit: BoxFit.cover),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                image: AssetImage(
                                                    "assets/Group 1658.png"),
                                                fit: BoxFit.cover),
                                          ],
                                        ),
                                        Container(
                                          height: 30,
                                          width: 200,
                                          decoration: BoxDecoration(
                                              color: Color(0xff5C959F),
                                              borderRadius:
                                                  BorderRadius.circular(5)),
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
                                                // ignore: sized_box_for_whitespace
                                                Container(
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
                                                  style: TextStyle(
                                                      color: Colors.white),
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
                                      onTap: () {},
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image 697.png"))),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  InkWell(
                                      onTap: () {},
                                      child: Image(
                                          image: AssetImage(
                                              "assets/Group 2738.png"))),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 700), child: RoomBottom()),
                  ],
                ),
              ],
            ),
            Container(
              // height: 932,
              width: 430,
              child: Image(
                image: AssetImage("assets/Rectangle 324.png"),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 100, left: 100, right: 100),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image(
                      image: AssetImage("assets/Group 2373.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Image(
                      image: AssetImage("assets/Group 2374.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
