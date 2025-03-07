import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Room_Widget/RoomHomePage.dart';

class EmogiFightingPage extends StatefulWidget {
  const EmogiFightingPage({super.key});

  @override
  State<EmogiFightingPage> createState() => _EmogiFightingPageState();
}

class _EmogiFightingPageState extends State<EmogiFightingPage> {
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
                  ],
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 475),
              width: 400,
              decoration: BoxDecoration(
                  color: Color(0xff51919E),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 12, right: 12),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (46).png")),
                                )),
                            Text(
                              "Fighting",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (47).png")),
                                )),
                            Text(
                              "sad",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (48).png")),
                                )),
                            Text(
                              "Expectant",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (49).png")),
                                )),
                            Text(
                              "Cool",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (50).png")),
                                )),
                            Text(
                              "Anger",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (51).png")),
                                )),
                            Text(
                              "kiss",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (52).png")),
                                )),
                            Text(
                              "happy",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (53).png")),
                                )),
                            Text(
                              "cute",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (54).png")),
                                )),
                            Text(
                              "cry",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/Emoji/image (55).png")),
                                )),
                            Text(
                              "disco",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
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
