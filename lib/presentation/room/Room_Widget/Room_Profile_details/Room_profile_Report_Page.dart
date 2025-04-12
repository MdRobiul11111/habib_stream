import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';

class RoomProfileReportPage extends StatefulWidget {
  const RoomProfileReportPage({super.key});

  @override
  State<RoomProfileReportPage> createState() => _RoomProfileReportPageState();
}

class _RoomProfileReportPageState extends State<RoomProfileReportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5E95A0),
      body: Container(
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //       image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        // ),
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  color: Color(0xff5E95A0),
                  child: Roomhomepage(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 530),
                  height: 220,
                  width: 430,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Center(
                        child: Column(
                          children: [
                            Spacer(),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Report",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Add to blacklist",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            Spacer(),
                          ],
                        ),
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
