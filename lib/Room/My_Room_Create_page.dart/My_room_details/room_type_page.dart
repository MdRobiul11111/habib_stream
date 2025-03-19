import 'package:flutter/material.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_RoomHomePage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_commentPage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_room_details/Video_room.dart';

class RoomTypePage extends StatefulWidget {
  const RoomTypePage({super.key});

  @override
  State<RoomTypePage> createState() => _RoomTypePageState();
}

class _RoomTypePageState extends State<RoomTypePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Stack(
        children: [
          Container(margin: EdgeInsets.only(top: 30), child: MyRoomhomepage()),
          Container(margin: EdgeInsets.only(top: 530), child: MyCommentpage()),
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
                      height: 203,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      child: ListView(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Room Type",
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Spacer(),
                                  Container(
                                    height: 100,
                                    width: 185,
                                    decoration: BoxDecoration(
                                      color: Color(0xff88D2DF),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Column(
                                        children: [
                                          Spacer(),
                                          Icon(
                                            Icons.sms,
                                            size: 40,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "Chat Room",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Spacer(),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Stack(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 185,
                                        decoration: BoxDecoration(
                                          color: Color(0xffBFFF0F),
                                          borderRadius:
                                              BorderRadius.circular(6),
                                        ),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      VideoRoom(),
                                                ));
                                          },
                                          child: Column(
                                            children: [
                                              Spacer(),
                                              Icon(
                                                Icons.photo_camera,
                                                size: 40,
                                                color: Colors.white,
                                              ),
                                              Text(
                                                "Video Room",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 150, top: 10),
                                          child: Icon(Icons.lock)),
                                    ],
                                  ),
                                  Spacer(),
                                ],
                              )
                            ],
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
