import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_home_page.dart';

class EmjiLovePage extends StatefulWidget {
  const EmjiLovePage({super.key});

  @override
  State<EmjiLovePage> createState() => _EmjiLovePageState();
}

class _EmjiLovePageState extends State<EmjiLovePage> {
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
                  Roomhomepage(
                    userCount: 0,
                  ),
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
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (67).png"))),
                      ),
                      Spacer(),
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (68).png"))),
                      ),
                      Spacer(),
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (69).png"))),
                      ),
                      Spacer(),
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (70).png"))),
                      ),
                      Spacer(),
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (71).png"))),
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
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: InkWell(
                            onTap: () {},
                            child: Image(
                                image:
                                    AssetImage("assets/Emoji/image (72).png"))),
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
