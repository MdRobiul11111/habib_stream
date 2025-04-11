import 'package:flutter/material.dart';
import 'package:habib_stream/room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/room/Room_Widget/commentPage.dart';
import 'package:habib_stream/room/Room_Widget/room_bottombar.dart';

class Roompage extends StatefulWidget {
  const Roompage({super.key});

  @override
  State<Roompage> createState() => _RoompageState();
}

class _RoompageState extends State<Roompage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Roomhomepage(),
          Spacer(),
          Commentpage(),
          SizedBox(
            height: 25,
          ),
          RoomBottom(),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
