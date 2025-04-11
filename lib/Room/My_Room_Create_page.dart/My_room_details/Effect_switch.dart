import 'package:flutter/material.dart';
import 'package:habib_stream/room/My_Room_Create_page.dart/My_RoomHomePage.dart';
import 'package:habib_stream/room/My_Room_Create_page.dart/My_commentPage.dart';

class EffectSwitch extends StatefulWidget {
  const EffectSwitch({super.key});

  @override
  State<EffectSwitch> createState() => _EffectSwitchState();
}

class _EffectSwitchState extends State<EffectSwitch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Stack(
        children: [
          Container(margin: EdgeInsets.only(top: 30), child: MyRoomhomepage()),
          Container(margin: EdgeInsets.only(top: 450), child: MyCommentpage()),
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
                      height: 300,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Effect switch",
                            style: TextStyle(
                                color: Color(0xff2A58FF), fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12, right: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Car effect",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Icon(
                                        Icons.toggle_off,
                                        size: 50,
                                        color: Color(0xffC9C9C9),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Gift effect",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Icon(Icons.toggle_on,
                                          size: 50, color: Color(0xff2A58FF)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Lucky bag pop-up window",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Icon(
                                        Icons.toggle_off,
                                        size: 50,
                                        color: Color(0xffC9C9C9),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Room Curtain",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Icon(Icons.toggle_on,
                                          size: 50, color: Color(0xff2A58FF)),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
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
