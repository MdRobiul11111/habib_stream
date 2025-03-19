import 'package:flutter/material.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_RoomHomePage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_commentPage.dart';

class VideoRoom extends StatefulWidget {
  const VideoRoom({super.key});

  @override
  State<VideoRoom> createState() => _VideoRoomState();
}

class _VideoRoomState extends State<VideoRoom> {
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
              MyCommentpage(),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Container(
                  child: Row(
                    children: [
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 45,
                        width: 283,
                        color: Color(0xff63ADBB),
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              suffixIcon: InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.emoji_emotions,
                                  color: Colors.amber,
                                ),
                              ),
                              border: const OutlineInputBorder(),
                              hintText: 'Say Hi,',
                              hintStyle: TextStyle(color: Colors.white)),
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 45,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Color(0xffCBE9EF),
                            borderRadius: BorderRadius.circular(5)),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "send",
                              style: TextStyle(fontSize: 17),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 500,
            child: Image(
              image: AssetImage("assets/Rectangle 34624560.png"),
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Container(
                height: 271,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Spacer(),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.videocam,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Please Seclect A video",
                      style: TextStyle(color: Colors.white),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
