import 'package:flutter/material.dart';
import 'package:habib_stream/room/My_Room_Create_page.dart/My_RoomHomePage.dart';

class MyRoomThemePage extends StatefulWidget {
  const MyRoomThemePage({super.key});

  @override
  State<MyRoomThemePage> createState() => _MyRoomThemePageState();
}

class _MyRoomThemePageState extends State<MyRoomThemePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Stack(
        children: [
          Container(margin: EdgeInsets.only(top: 30), child: MyRoomhomepage()),
          Column(
            children: [
              Spacer(),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  children: [
                    Container(
                      height: 370,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12, right: 12),
                            child: Column(
                              children: [
                                Text(
                                  "Wheat mode",
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        InkWell(
                                          onTap: () {},
                                          child: SizedBox(
                                            height: 130,
                                            width: 180,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 2579.png")),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("9 Mic (s)"),
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        InkWell(
                                          onTap: () {},
                                          child: SizedBox(
                                            height: 130,
                                            width: 180,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 2567.png")),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("13 Mic (s)"),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        InkWell(
                                          onTap: () {},
                                          child: SizedBox(
                                            height: 130,
                                            width: 180,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 2570.png")),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("16 Mic (s)"),
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        InkWell(
                                          onTap: () {},
                                          child: SizedBox(
                                            height: 130,
                                            width: 180,
                                            child: Image(
                                                image: AssetImage(
                                                    "assets/Group 2576.png")),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("21 Mic (s)"),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
