import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/black_list.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/effect_switch.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/mic_mode_page.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/my_room_details_bottombar.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/online_users_page.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/public_screen_setting.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/room_type_page.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_room_details/wheat_mode.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_roomhomepage.dart';

class MyRoomsetting extends StatefulWidget {
  const MyRoomsetting({super.key});

  @override
  State<MyRoomsetting> createState() => _MyRoomsettingState();
}

class _MyRoomsettingState extends State<MyRoomsetting> {
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
                      height: 560,
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
                                Row(
                                  children: [
                                    Spacer(),
                                    Column(
                                      children: [
                                        Text(
                                          "Room Setting",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                        Container(
                                          height: 4,
                                          width: 40,
                                          color: Colors.black,
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  OnlineUsersPage(),
                                            ));
                                      },
                                      child: Text(
                                        "Online users",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xff71C7D8)),
                                      ),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Spacer(),
                                    Container(
                                      height: 80,
                                      width: 360,
                                      decoration: BoxDecoration(
                                        color: Color(0xffF1F1F1),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 5, right: 3),
                                        child: Row(
                                          children: [
                                            Stack(
                                              children: [
                                                Container(
                                                  height: 55,
                                                  width: 55,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            7),
                                                  ),
                                                  child: InkWell(
                                                    onTap: () {
                                                      // Navigator.push(
                                                      //     context,
                                                      //     MaterialPageRoute(
                                                      //       builder: (context) => MyRoomsetting(),
                                                      //     ));
                                                    },
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/image (27).png"),
                                                        fit: BoxFit.cover),
                                                  ),
                                                ),
                                                InkWell(
                                                  onTap: () {},
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                        top: 10, left: 10),
                                                    height: 35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30),
                                                        color: const Color
                                                            .fromARGB(255, 232,
                                                            215, 215)),
                                                    child: Icon(
                                                        Icons.photo_camera),
                                                  ),
                                                ),
                                              ],
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
                                                Spacer(),
                                                Row(
                                                  children: [
                                                    InkWell(
                                                      onTap: () {
                                                        // Navigator.push(
                                                        //     context,
                                                        //     MaterialPageRoute(
                                                        //       builder: (context) => MyRoomsetting(),
                                                        //     ));
                                                      },
                                                      child: Text(
                                                        "Habib Khan",
                                                        style: TextStyle(
                                                            // fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color:
                                                                Colors.black),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Image(
                                                        image: AssetImage(
                                                            "assets/Group 2176 (1).png"),
                                                        fit: BoxFit.cover)
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "ID:123456",
                                                      style: TextStyle(
                                                        // fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color:
                                                            Color(0xff80CDDD),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                  ],
                                                ),
                                                Spacer(),
                                              ],
                                            ),
                                            Spacer(),
                                            InkWell(
                                              onTap: () {},
                                              child: Container(
                                                height: 35,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                    color: Color(0xff80CDDD),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30)),
                                                child: Icon(
                                                  Icons.edit_outlined,
                                                  size: 20,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Room Notice"),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 50,
                                      width: 390,
                                      color: Color(0xffF1F1F1),
                                      child: TextFormField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                          border: const OutlineInputBorder(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => RoomTypePage(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Room Type"),
                                      Spacer(),
                                      Text(
                                        "Chat Room",
                                        style: TextStyle(
                                          color: Color(0xff4E8A96),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
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
                                          builder: (context) => MicModePage(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Mic mode"),
                                      Spacer(),
                                      Text(
                                        "Open mode",
                                        style: TextStyle(
                                          color: Color(0xff4E8A96),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
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
                                          builder: (context) => WheatMode(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Wheat mode"),
                                      Spacer(),
                                      Text(
                                        "9 people",
                                        style: TextStyle(
                                          color: Color(0xff4E8A96),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
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
                                              PublicScreenSetting(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Public screen setting"),
                                      Spacer(),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
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
                                          builder: (context) => BlackList(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Blacklist"),
                                      Spacer(),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
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
                                          builder: (context) => EffectSwitch(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text("Effect switch"),
                                      Spacer(),
                                      Icon(
                                        Icons.arrow_right,
                                        size: 30,
                                        color: Color(0xff4E8A96),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              MyRoomDetailsBottombar(),
            ],
          ),
        ],
      ),
    );
  }
}
