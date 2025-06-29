import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_Gift_Page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/inboxpage.dart';
import 'package:habib_stream/presentation/room/emoji_page/emoji_bottombar.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/raiseYourHand_Widgets/raise_your_hand.dart';
import 'package:habib_stream/presentation/room/room_party_page/party_Page.dart';

class RoomBottom extends StatefulWidget {
  const RoomBottom({super.key});

  @override
  State<RoomBottom> createState() => _RoomBottomState();
}

class _RoomBottomState extends State<RoomBottom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 50,
                        child: Inboxpage(),
                      );
                    });
              },
              child: Image(image: AssetImage("assets/Group 2316.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
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
