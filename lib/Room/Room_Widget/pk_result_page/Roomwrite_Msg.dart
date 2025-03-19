import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';

class RoomwriteMsg extends StatefulWidget {
  const RoomwriteMsg({super.key});

  @override
  State<RoomwriteMsg> createState() => _RoomwriteMsgState();
}

class _RoomwriteMsgState extends State<RoomwriteMsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff73C9DA),
      body: Stack(
        children: [
          ListView(
            children: [
              Column(
                children: [
                  Roomhomepage(),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 190),
            width: 450,
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
                      "You are currently rankd 1",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 4,
                      width: 30,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Row(
                        children: [
                          Text(
                            "1",
                            style: TextStyle(color: Color(0xff73C9DA)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image(
                              image: AssetImage("assets/image (29).png"),
                              fit: BoxFit.cover),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Habib Khan",
                                style: TextStyle(color: Colors.black),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.person,
                                    color: Color(0xff73C9DA),
                                  ),
                                  Text(
                                    "ID:123456",
                                    style: TextStyle(color: Color(0xff73C9DA)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 350,
                    ),
                    Container(
                      height: 56,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Color(0xffBFFF0F),
                          borderRadius: BorderRadius.circular(7)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Cancel application",
                            style: TextStyle(color: Colors.black),
                          )),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
