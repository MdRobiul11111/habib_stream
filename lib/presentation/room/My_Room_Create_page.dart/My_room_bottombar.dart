import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Party_Page/Party_Page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_Gift_Page.dart';
import 'package:habib_stream/presentation/room/emoji_page/emoji_bottombar.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/inbox_widget/my_inboxpage.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/raiseYourHand_Widgets/raise_your_hand.dart';

class MyRoomBottombar extends StatefulWidget {
  const MyRoomBottombar({super.key});

  @override
  State<MyRoomBottombar> createState() => _MyRoomBottombarState();
}

class _MyRoomBottombarState extends State<MyRoomBottombar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              child: Image(image: AssetImage("assets/Group 2316.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 300,
                        width: 500,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20))),
                        child: RaiseYourHand(),
                      );
                    });
              },
              child: Image(image: AssetImage("assets/Group 2317.png"))),
          Spacer(),
          InkWell(
              onTap: () {},
              child: Image(image: AssetImage("assets/Group 2318.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EmojiBottombar(),
                    ));
              },
              child: Image(image: AssetImage("assets/Group 2319.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 300,
                        width: 500,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20))),
                        child: PartyPage(),
                      );
                    });
              },
              child: Image(image: AssetImage("assets/Group 2320.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        child: RoomProfileGiftPage(),
                      );
                    });
              },
              child: Image(image: AssetImage("assets/image 603.png"))),
        ],
      ),
    );
  }
}
