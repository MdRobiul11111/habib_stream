import 'package:flutter/material.dart';
import 'package:habib_stream/Room/Room_Party_Page/Diamond_open_page.dart';
import 'package:habib_stream/Room/Room_Widget/RoomHomePage.dart';

class LuckyBag extends StatefulWidget {
  const LuckyBag({super.key});

  @override
  State<LuckyBag> createState() => _LuckyBagState();
}

class _LuckyBagState extends State<LuckyBag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          ListView(
            children: [
              Column(
                children: [
                  Roomhomepage(),
                ],
              )
            ],
          ),
          SizedBox(
              height: 600,
              width: 500,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Container(
            margin: EdgeInsets.only(top: 425),
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
                  height: 18,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Container(
                    height: 292,
                    width: 410,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10))),
                    child: ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, right: 12),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
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
                                        style:
                                            TextStyle(color: Color(0xff6A181A)),
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => DiamondOpenPage(),
                                      ));
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
      ),
    ));
  }
}
