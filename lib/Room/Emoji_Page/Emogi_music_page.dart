import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';

class EmogiMusicPage extends StatefulWidget {
  const EmogiMusicPage({super.key});

  @override
  State<EmogiMusicPage> createState() => _EmogiMusicPageState();
}

class _EmogiMusicPageState extends State<EmogiMusicPage> {
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
                                        "assets/Emoji/image (30).png")),
                              )),
                          Text(
                            "music",
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
                                        "assets/Emoji/image (31).png")),
                              )),
                          Text(
                            "come on",
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
                                        "assets/Emoji/image (32).png")),
                              )),
                          Text(
                            "dance",
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
                                        "assets/Emoji/image (33).png")),
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
                                        "assets/Emoji/image (34).png")),
                              )),
                          Text(
                            "rich",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
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
                                        "assets/Emoji/image (35).png")),
                              )),
                          Text(
                            "guitar",
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
