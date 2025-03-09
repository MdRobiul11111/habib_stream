import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Room_Party_Page/Lucky_bag.dart';
import 'package:habib_stream/widget/Room_Widget/RoomHomePage.dart';

class PartyPage extends StatefulWidget {
  const PartyPage({super.key});

  @override
  State<PartyPage> createState() => _PartyPageState();
}

class _PartyPageState extends State<PartyPage> {
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
          Container(
              height: 600,
              width: 500,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Container(
            margin: EdgeInsets.only(top: 475),
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Row(
                    children: [
                      Text(
                        "Party",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Spacer(),
                      InkWell(
                          onTap: () {},
                          child:
                              Image(image: AssetImage("assets/image 803.png"))),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => LuckyBag(),
                                    ));
                              },
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image (78).png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Lucky bag",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image (79).png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mic pk",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image (80).png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Event center",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image:
                                        AssetImage("assets/image 630@2x.png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Lucky number",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image (81).png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Setting",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image (82).png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Lucky fruit",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: AssetImage("assets/image@2x.png")),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Private room",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 110,
                      ),
                    ],
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
