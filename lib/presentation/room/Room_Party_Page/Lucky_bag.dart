import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/room_party_page/dashboard_lucky_bag_after_open.dart';

class LuckyBag extends StatefulWidget {
  const LuckyBag({super.key});

  @override
  State<LuckyBag> createState() => _LuckyBagState();
}

class _LuckyBagState extends State<LuckyBag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff355A63),
        body: Stack(
          children: [
            Container(
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image (83).png"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  Container(
                      height: 46,
                      width: 191,
                      decoration: BoxDecoration(
                          color: Color(0xff6A181A),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10))),
                      child: Center(
                          child: Text(
                        "Luck Bag",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ))),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Container(
                      height: 335,
                      width: 410,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 16, left: 12, right: 12),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Diamond Amount"),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xff6A181A)),
                                        child: Center(
                                            child: Text(
                                          "100",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "100",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "100",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "100",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Text("Number of people"),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xff6A181A)),
                                        child: Center(
                                            child: Text(
                                          "5",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "10",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "30",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                    Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 34,
                                        width: 78,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xffF1F1F1)),
                                        child: Center(
                                            child: Text(
                                          "50",
                                          style: TextStyle(
                                              color: Color(0xff6A181A)),
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 70,
                                ),
                                InkWell(
                                  onTap: () {
                                    DiamondOpenPage();
                                  },
                                  child: Container(
                                    height: 48,
                                    width: 350,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Color(0xff6A181A)),
                                    child: Center(
                                        child: Text(
                                      "Send",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }

  Future DiamondOpenPage() => showDialog(
        context: context,
        builder: (context) => AlertDialog(
          backgroundColor: Color(0xffFD5DB0),
          actions: [
            Container(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                          height: 335,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffFD5DB0)),
                          child: Stack(
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            "assets/Mask group22.png"),
                                        fit: BoxFit.cover,
                                      ),
                                      Image(
                                        image: AssetImage(
                                            "assets/Rectangle 120.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Md Habib Khan",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 19,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Sent you a lucky bag",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                DashboardLuckyBagAfterOpen(),
                                          ));
                                    },
                                    child: Container(
                                      height: 45,
                                      width: 164,
                                      decoration: BoxDecoration(
                                          color: Color(0xffEB3BAA),
                                          border: Border.all(
                                              color: Colors.white, width: 2),
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Center(
                                        child: Text(
                                          "Open",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "View details",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_right,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Center(
                                child: Container(
                                  margin:
                                      EdgeInsets.only(bottom: 200, left: 20),
                                  height: 64,
                                  width: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    border:
                                        Border.all(color: Colors.red, width: 2),
                                  ),
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
