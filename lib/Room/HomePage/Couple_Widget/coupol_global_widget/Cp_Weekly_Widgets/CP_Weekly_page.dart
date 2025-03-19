import 'package:flutter/material.dart';

class CpWeeklyPage extends StatefulWidget {
  const CpWeeklyPage({super.key});

  @override
  State<CpWeeklyPage> createState() => _CpWeeklyPageState();
}

class _CpWeeklyPageState extends State<CpWeeklyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/Emoji/cp.jpg"), fit: BoxFit.cover)),
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Column(
                        children: [
                          Container(
                            height: 232,
                            width: 232,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage("assets/image 392.png"),
                              fit: BoxFit.cover,
                            )),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 50, left: 29),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1488.png")),
                                      Container(
                                        margin: EdgeInsets.only(top: 50),
                                        child: Text(
                                          "TOP1",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17),
                                        ),
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1488.png")),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                    height: 26,
                                    width: 126,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image:
                                          AssetImage("assets/Rectangle 23.png"),
                                      fit: BoxFit.cover,
                                    )),
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "68.20k",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        Spacer(),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 80,
                                    width: 96,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 395.png"),
                                            fit: BoxFit.cover)),
                                    child: Stack(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 20, top: 13),
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 32,
                                                    width: 32,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Emoji/image (87).png")),
                                                  ),
                                                  SizedBox(
                                                    height: 32,
                                                    width: 32,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Emoji/image (87).png")),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              "Top2",
                                            )
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 35, top: 15),
                                          height: 32,
                                          width: 32,
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/image 396.png")),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                        image: AssetImage(
                                            "assets/Rectangle 23.png"),
                                        fit: BoxFit.cover,
                                      )),
                                      child: Row(
                                        children: [
                                          Spacer(),
                                          Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "68.20k",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Spacer(),
                                        ],
                                      )),
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    height: 80,
                                    width: 96,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/image 395.png"),
                                            fit: BoxFit.cover)),
                                    child: Stack(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 20, top: 13),
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 32,
                                                    width: 32,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Emoji/image (87).png")),
                                                  ),
                                                  SizedBox(
                                                    height: 32,
                                                    width: 32,
                                                    child: Image(
                                                        image: AssetImage(
                                                            "assets/Emoji/image (87).png")),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              "Top3",
                                            )
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 35, top: 15),
                                          height: 32,
                                          width: 32,
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/image 396.png")),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                        image: AssetImage(
                                            "assets/Rectangle 23.png"),
                                        fit: BoxFit.cover,
                                      )),
                                      child: Row(
                                        children: [
                                          Spacer(),
                                          Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "68.20k",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Spacer(),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 23, left: 110, right: 50),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 80,
                                      width: 96,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/image 395.png"),
                                              fit: BoxFit.cover)),
                                      child: Stack(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 20, top: 13),
                                                child: Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 32,
                                                      width: 32,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "assets/Emoji/image (87).png")),
                                                    ),
                                                    SizedBox(
                                                      height: 32,
                                                      width: 32,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "assets/Emoji/image (87).png")),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                "Top4",
                                              )
                                            ],
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: 35, top: 15),
                                              height: 32,
                                              width: 32,
                                              child: Icon(
                                                Icons.favorite,
                                                color: Colors.red,
                                              )),
                                        ],
                                      ),
                                    ),
                                    Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                          image: AssetImage(
                                              "assets/Rectangle 23.png"),
                                          fit: BoxFit.cover,
                                        )),
                                        child: Row(
                                          children: [
                                            Spacer(),
                                            Icon(
                                              Icons.favorite,
                                              color: Colors.red,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "68.20k",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                            Spacer(),
                                          ],
                                        )),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Container(
                                      height: 80,
                                      width: 96,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/image 395.png"),
                                              fit: BoxFit.cover)),
                                      child: Stack(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 20, top: 13),
                                                child: Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 32,
                                                      width: 32,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "assets/Emoji/image (87).png")),
                                                    ),
                                                    SizedBox(
                                                      height: 32,
                                                      width: 32,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "assets/Emoji/image (87).png")),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                "Top5",
                                              )
                                            ],
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: 35, top: 15),
                                              height: 32,
                                              width: 32,
                                              child: Icon(
                                                Icons.favorite,
                                                color: Colors.red,
                                              )),
                                        ],
                                      ),
                                    ),
                                    Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                          image: AssetImage(
                                              "assets/Rectangle 23.png"),
                                          fit: BoxFit.cover,
                                        )),
                                        child: Row(
                                          children: [
                                            Spacer(),
                                            Icon(
                                              Icons.favorite,
                                              color: Colors.red,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "68.20k",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                            Spacer(),
                                          ],
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  height: 79,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Row(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 15),
                                height: 32,
                                width: 32,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        SizedBox(
                            height: 20,
                            width: 20,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "2151121",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 79,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Row(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 15),
                                height: 32,
                                width: 32,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        SizedBox(
                            height: 20,
                            width: 20,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "2151121",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 79,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Row(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 15),
                                height: 32,
                                width: 32,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        SizedBox(
                            height: 20,
                            width: 20,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "2151121",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 79,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Row(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: Image(
                                      image:
                                          AssetImage("assets/Group 1488.png")),
                                ),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 15),
                                height: 32,
                                width: 32,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Habib Khan",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        SizedBox(
                            height: 20,
                            width: 20,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "2151121",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
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
          ),
        ],
      ),
    ));
  }
}
