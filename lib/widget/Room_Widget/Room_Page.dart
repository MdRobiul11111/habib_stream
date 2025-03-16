import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/widget/Room_Widget/commentPage.dart';
import 'package:habib_stream/widget/Room_Widget/room_bottombar.dart';

class Roompage extends StatefulWidget {
  const Roompage({super.key});

  @override
  State<Roompage> createState() => _RoompageState();
}

class _RoompageState extends State<Roompage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 760,
                  width: 430,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/image 1.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Roomhomepage(),
                      Spacer(),
                      Commentpage(),
                      SizedBox(
                        height: 15,
                      ),
                      RoomBottom(),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
