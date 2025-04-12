import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_Gift_Page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_details/Room_profile_Report_Page.dart';

class RoomProfileUserPage extends StatefulWidget {
  const RoomProfileUserPage({super.key});

  @override
  State<RoomProfileUserPage> createState() => _RoomProfileUserPageState();
}

class _RoomProfileUserPageState extends State<RoomProfileUserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5E95A0),
      body: Stack(
        children: [
          Container(margin: EdgeInsets.only(top: 25), child: Roomhomepage()),
          SizedBox(
              height: 700,
              width: 600,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Stack(
            children: [
              Column(
                children: [
                  Spacer(),
                  Container(
                    height: 380,
                    width: 630,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(left: 140),
                                child: CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Spacer(),
                              IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              RoomProfileReportPage(),
                                        ));
                                  },
                                  icon: Icon(
                                    Icons.report_problem,
                                    color: Color(0xff78CBDD),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                "Habib Khan",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Image(
                                  image: AssetImage("assets/Group 1854.png"),
                                  fit: BoxFit.cover),
                              SizedBox(
                                width: 5,
                              ),
                              Image(
                                  image: AssetImage("assets/Group 1658.png"),
                                  fit: BoxFit.cover),
                              SizedBox(
                                width: 5,
                              ),
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: Image(
                                    image: AssetImage("assets/image 422.png"),
                                    fit: BoxFit.cover),
                              ),
                              Spacer()
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Icon(
                                Icons.person,
                                size: 24,
                                color: Color(0xff78CBDD),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "ID:123456",
                                style: TextStyle(color: Color(0xff78CBDD)),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                "|",
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Icon(
                                Icons.location_on_outlined,
                                size: 20,
                                color: Color(0xff5359F6),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "Bangladesh",
                                style: TextStyle(color: Color(0xff5359F6)),
                              ),
                              Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 91,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Color(0xffF1F1F1),
                                    borderRadius: BorderRadius.circular(7)),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Spacer(),
                                      Text(
                                        "5.5M",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Total",
                                        style:
                                            TextStyle(color: Color(0xff78CBDD)),
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 91,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Color(0xffF1F1F1),
                                    borderRadius: BorderRadius.circular(7)),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Spacer(),
                                      Text(
                                        "1.5k",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "win",
                                        style:
                                            TextStyle(color: Color(0xff78CBDD)),
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 91,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Color(0xffF1F1F1),
                                    borderRadius: BorderRadius.circular(7)),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Spacer(),
                                      Text(
                                        "55.5%",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Win rate",
                                        style:
                                            TextStyle(color: Color(0xff78CBDD)),
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 91,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Color(0xffF1F1F1),
                                    borderRadius: BorderRadius.circular(7)),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Spacer(),
                                      Text(
                                        "5452",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Trophy",
                                        style:
                                            TextStyle(color: Color(0xff78CBDD)),
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Image(
                                  image: AssetImage("assets/image 422.png"),
                                  fit: BoxFit.cover),
                              Spacer(),
                              Image(
                                  image: AssetImage("assets/image 422.png"),
                                  fit: BoxFit.cover),
                              Spacer(),
                              Image(
                                  image: AssetImage("assets/image 422.png"),
                                  fit: BoxFit.cover),
                              Spacer(),
                              Image(
                                  image: AssetImage("assets/image 422.png"),
                                  fit: BoxFit.cover),
                              Spacer(),
                              Image(
                                  image: AssetImage("assets/image 422.png"),
                                  fit: BoxFit.cover),
                              Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 56,
                                  width: 160,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1602.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Spacer(),
                              InkWell(
                                onTap: () {},
                                child: SizedBox(
                                  height: 56,
                                  width: 160,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1603.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Spacer(),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            RoomProfileGiftPage(),
                                      ));
                                },
                                child: SizedBox(
                                  height: 30,
                                  width: 30,
                                  child: Image(
                                      image: AssetImage("assets/image 603.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Center(
                    child: SizedBox(
                        height: 70,
                        width: 70,
                        child: Image(
                          image: AssetImage("assets/Group 825.png"),
                          fit: BoxFit.cover,
                        ))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
