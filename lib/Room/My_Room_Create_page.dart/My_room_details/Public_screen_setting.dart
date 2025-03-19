import 'package:flutter/material.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_RoomHomePage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_commentPage.dart';

class PublicScreenSetting extends StatefulWidget {
  const PublicScreenSetting({super.key});

  @override
  State<PublicScreenSetting> createState() => _PublicScreenSettingState();
}

class _PublicScreenSettingState extends State<PublicScreenSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Stack(
        children: [
          Container(margin: EdgeInsets.only(top: 30), child: MyRoomhomepage()),
          Container(margin: EdgeInsets.only(top: 500), child: MyCommentpage()),
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
                      height: 260,
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
                                "Public Screen Setting",
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "Open public screen to all users",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.done,
                                          color: Color(0xff7ACBDC),
                                        )
                                      ],
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Close the public screen",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      fontSize: 18, color: Color(0xff496E75)),
                                ),
                              ),
                            ],
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
