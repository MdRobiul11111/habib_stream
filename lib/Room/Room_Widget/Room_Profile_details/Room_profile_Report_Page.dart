import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';

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
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Container(
                color: Color(0xff5E95A0),
                child: Roomhomepage(),
              ),
            ],
          ),
          SizedBox(
              height: 700,
              width: 600,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Container(
            margin: EdgeInsets.only(top: 630),
            height: 220,
            width: 600,
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
                          onPressed: () {
                            Navigator.pop(context);
                          },
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
    );
  }
}
