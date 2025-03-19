import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';

class OnMicPage extends StatefulWidget {
  const OnMicPage({super.key});

  @override
  State<OnMicPage> createState() => _OnMicPageState();
}

class _OnMicPageState extends State<OnMicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: SafeArea(
          child: Column(
        children: [
          Roomhomepage(),
          Spacer(),
          Container(
            height: 346,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                Spacer(),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "On mic",
                    style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Invite",
                    style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Lock mic",
                    style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Mute",
                    style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "Cancel",
                    style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
                  ),
                ),
                Spacer(),
              ],
            ),
          )
        ],
      )),
    );
  }
}
