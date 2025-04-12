import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';

class RaiseYourHand extends StatefulWidget {
  const RaiseYourHand({super.key});

  @override
  State<RaiseYourHand> createState() => _RaiseYourHandState();
}

class _RaiseYourHandState extends State<RaiseYourHand> {
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
            height: 300,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Row(
                    children: [
                      Text("1"),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        child: Image(
                            image: AssetImage("assets/image (29).png"),
                            fit: BoxFit.cover),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(fontSize: 18),
                          ),
                          Text(
                            "ID: 101010",
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                            color: Color(0xff4A747B),
                            borderRadius: BorderRadius.circular(20)),
                        child: Icon(
                          Icons.done,
                          color: Colors.white,
                          size: 18,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
