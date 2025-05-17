import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_home_page.dart';

class EmojiSmilePage extends StatefulWidget {
  const EmojiSmilePage({super.key});

  @override
  State<EmojiSmilePage> createState() => _EmojiSmilePageState();
}

class _EmojiSmilePageState extends State<EmojiSmilePage> {
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
                                        "assets/Emoji/image (56).png")),
                              )),
                          Text(
                            "Smile",
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
                                        "assets/Emoji/image (57).png")),
                              )),
                          Text(
                            "Cry",
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
                                        "assets/Emoji/image (58).png")),
                              )),
                          Text(
                            "Bay",
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
                                        "assets/Emoji/image (59).png")),
                              )),
                          Text(
                            "Happiness",
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
                                        "assets/Emoji/image (60).png")),
                              )),
                          Text(
                            "Funny",
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
                                        "assets/Emoji/image (61).png")),
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
                                        "assets/Emoji/image (62).png")),
                              )),
                          Text(
                            "Rook",
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
                                        "assets/Emoji/image (63).png")),
                              )),
                          Text(
                            "Say",
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
                                        "assets/Emoji/image (64).png")),
                              )),
                          Text(
                            "Good bye",
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
                                        "assets/Emoji/image (65).png")),
                              )),
                          Text(
                            "Lol",
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
