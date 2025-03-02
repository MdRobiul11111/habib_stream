import 'package:flutter/material.dart';

import 'RoomHomePage.dart';

class Inboxpage extends StatefulWidget {
  const Inboxpage({super.key});

  @override
  State<Inboxpage> createState() => _RoompageState();
}

class _RoompageState extends State<Inboxpage> {
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
            Column(
              children: [
                Stack(
                  children: [
                    Roomhomepage(),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Container(
                        margin: EdgeInsets.only(top: 500),
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
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Container(
                    child: Row(
                      children: [
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 45,
                          width: 283,
                          color: Color(0xff63ADBB),
                          child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                                suffixIcon: InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.emoji_emotions,
                                    color: Colors.amber,
                                  ),
                                ),
                                border: const OutlineInputBorder(),
                                hintText: 'Say Hi,',
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 45,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xffCBE9EF),
                              borderRadius: BorderRadius.circular(5)),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
