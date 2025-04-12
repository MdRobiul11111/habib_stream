import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Emoji_Page/Emoji_bottombar.dart';
import 'package:habib_stream/presentation/room/My_Room_Create_page.dart/My_room_details/My_Room_theme_page.dart';
import 'package:habib_stream/presentation/room/My_Room_Create_page.dart/inbox_widget/my_inboxpage.dart';

class MyRoomDetailsBottombar extends StatefulWidget {
  const MyRoomDetailsBottombar({super.key});

  @override
  State<MyRoomDetailsBottombar> createState() => _MyRoomDetailsBottombarState();
}

class _MyRoomDetailsBottombarState extends State<MyRoomDetailsBottombar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(left: 12, right: 12),
        child: Row(
          children: [
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyInboxpage(),
                      ));
                },
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/Group 2539 (1).png")),
                    Text(
                      "Clear screen",
                      style: TextStyle(color: Color(0xff496E75)),
                    ),
                  ],
                )),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyRoomThemePage(),
                      ));
                },
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/Group 2539.png")),
                    Text(
                      "Theme",
                      style: TextStyle(color: Color(0xff496E75)),
                    )
                  ],
                )),
            Spacer(),
            InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/Group 2539 (2).png")),
                    Text(
                      "Music",
                      style: TextStyle(color: Color(0xff496E75)),
                    )
                  ],
                )),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EmojiBottombar(),
                      ));
                },
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/Group 2539 (3).png")),
                    Text(
                      "Lock",
                      style: TextStyle(color: Color(0xff496E75)),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
