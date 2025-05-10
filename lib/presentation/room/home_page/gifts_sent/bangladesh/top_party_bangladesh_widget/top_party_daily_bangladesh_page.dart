import 'package:flutter/material.dart';

class Gifts_sent_TopPartyDailyBdPage extends StatefulWidget {
  const Gifts_sent_TopPartyDailyBdPage({super.key});

  @override
  State<Gifts_sent_TopPartyDailyBdPage> createState() =>
      _Gifts_sent_TopPartyDailyBdPageState();
}

class _Gifts_sent_TopPartyDailyBdPageState
    extends State<Gifts_sent_TopPartyDailyBdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff78CADD),
        body: ListView(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 12),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 110,
                              width: 105,
                              child: Image(
                                image: AssetImage("assets/Group 825.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                                height: 26,
                                width: 101,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff2F5158),
                                    border: Border.all(color: Colors.yellow)),
                                child: Row(
                                  children: [
                                    Spacer(),
                                    SizedBox(
                                      height: 20,
                                      width: 20,
                                      child: Image(
                                        image:
                                            AssetImage("assets/image (28).png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "21511211",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                  ],
                                ))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 100),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 19, right: 19),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 72,
                                  width: 70,
                                  child: Image(
                                    image: AssetImage("assets/Group 825.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                    height: 26,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xff2F5158),
                                        border:
                                            Border.all(color: Colors.yellow)),
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          "2151121",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Spacer(),
                                      ],
                                    ))
                              ],
                            ),
                            Spacer(),
                            Column(
                              children: [
                                SizedBox(
                                  height: 72,
                                  width: 70,
                                  child: Image(
                                    image: AssetImage("assets/Group 825.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                    height: 26,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xff2F5158),
                                        border:
                                            Border.all(color: Colors.yellow)),
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        SizedBox(
                                          height: 20,
                                          width: 20,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image (28).png"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          "2151121",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Spacer(),
                                      ],
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Container(
                    height: 290,
                    width: 382,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.yellow)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: ListView(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "4",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "5",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "6",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "7",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "8",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "9",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "10",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "11",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 33,
                                    width: 33,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 386.png"))),
                                    child: Center(
                                      child: Text(
                                        "12",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                      height: 50,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (85).png"))),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Habib Khan",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 387.png")),
                                    ],
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(
                                      image:
                                          AssetImage("assets/image (28).png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "2151121",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      border: Border.all(color: Colors.yellow, width: 2)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                                height: 50,
                                width: 50,
                                child: Image(
                                    image:
                                        AssetImage("assets/image (85).png"))),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                Image(
                                    image: AssetImage("assets/image 387.png")),
                              ],
                            ),
                            Spacer(),
                            SizedBox(
                              height: 20,
                              width: 20,
                              child: Image(
                                image: AssetImage("assets/image (28).png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "2151121",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
