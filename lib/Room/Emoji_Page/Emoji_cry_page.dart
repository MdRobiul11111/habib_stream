import 'package:flutter/material.dart';
import 'package:habib_stream/room/Room_Widget/RoomHomePage.dart';

class EmojiCryPage extends StatefulWidget {
  const EmojiCryPage({super.key});

  @override
  State<EmojiCryPage> createState() => _EmojiCryPageState();
}

class _EmojiCryPageState extends State<EmojiCryPage> {
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
            width: 500,
            decoration: BoxDecoration(
                color: Color(0xff51919E),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 12, right: 12),
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
                                        "assets/Emoji/image (36).png")),
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
                                        "assets/Emoji/image (37).png")),
                              )),
                          Text(
                            "cool",
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
                                        "assets/Emoji/image (38).png")),
                              )),
                          Text(
                            "cheer",
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
                                        "assets/Emoji/image (39).png")),
                              )),
                          Text(
                            "right kiss",
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
                                        "assets/Emoji/image (40).png")),
                              )),
                          Text(
                            "left kiss",
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
                                        "assets/Emoji/image (41).png")),
                              )),
                          Text(
                            "laugh",
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
                                        "assets/Emoji/image (42).png")),
                              )),
                          Text(
                            "shock",
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
                                        "assets/Emoji/image (43).png")),
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
                                        "assets/Emoji/image (44).png")),
                              )),
                          Text(
                            "say hi",
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
                                        "assets/Emoji/image (45).png")),
                              )),
                          Text(
                            "cool",
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
    ));
  }
}
