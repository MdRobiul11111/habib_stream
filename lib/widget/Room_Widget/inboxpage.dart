import 'package:flutter/material.dart';

import 'Room_details/Room_details.dart';

class Inboxpage extends StatefulWidget {
  const Inboxpage({super.key});

  @override
  State<Inboxpage> createState() => _RoompageState();
}

class _RoompageState extends State<Inboxpage> {
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
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 53,
                            width: 278,
                            decoration: BoxDecoration(
                              color: Color(0xff5CA2AF),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5, right: 3),
                              child: Row(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Image(
                                        image:
                                            AssetImage("assets/image (27).png"),
                                        fit: BoxFit.cover),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        RoomDetails(),
                                                  ));
                                            },
                                            child: Text(
                                              "Habib Khan",
                                              style: TextStyle(
                                                  // fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Image(
                                              image: AssetImage(
                                                  "assets/Group 2176 (1).png"),
                                              fit: BoxFit.cover)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "ID:123456",
                                            style: TextStyle(
                                              // fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff80CDDD),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.supervisor_account,
                                              color: Color(0xff80CDDD)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "10",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff80CDDD)),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.add_circle,
                                          size: 32, color: Color(0xff80CDDD))),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.logout,
                                size: 30,
                                color: Colors.white,
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 29,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Color(0xff5CA2AF),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Spacer(),
                                      Image(
                                          image: AssetImage(
                                              "assets/image 595.png")),
                                      Spacer(),
                                      Text(
                                        "2.8 M",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Spacer(),
                                      Icon(
                                        Icons.keyboard_arrow_right,
                                        color: Colors.white,
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 29,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Color(0xffCD8989),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Spacer(),
                                      Text(
                                        "PK",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffF9F900)),
                                      ),
                                      Spacer(),
                                      Text(
                                        "00:00:00",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Spacer(),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Image(image: AssetImage("assets/Group 825.png")),
                              Text("Owner"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Image(image: AssetImage("assets/Group 825.png")),
                              Text("Habib khan"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Stack(
                            children: [
                              Image(
                                  image: AssetImage("assets/image 257943.png")),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 48),
                                    height: 24,
                                    width: 62,
                                    decoration: BoxDecoration(
                                        color: Color(0xff5A7A81),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        Image(
                                            image: AssetImage(
                                                "assets/image (28).png")),
                                        Spacer(),
                                        Text(
                                          "+2",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        Spacer(),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.add_circle,
                                  size: 50,
                                  color: Color(0xff6197A1),
                                ),
                              ),
                              Text("1"),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text("0"),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 155,
                      ),
                      Row(
                        children: [
                          // ignore: sized_box_for_whitespace
                          Container(
                            height: 45,
                            width: 283,
                            color: Color(0xff63ADBB),
                            child: TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  suffixIcon: InkWell(
                                    onTap: () {},
                                    child: Icon(
                                      Icons.emoji_emotions,
                                      color: Colors.amber,
                                    ),
                                  ),
                                  border: const OutlineInputBorder(),
                                  hintText: 'Say Hi,',
                                  hintStyle: TextStyle(color: Colors.white)),
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 45,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color(0xffCBE9EF),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "send",
                                  style: TextStyle(fontSize: 17),
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Container(
                margin: EdgeInsets.only(top: 520),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 49,
                          width: 247,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Rectangle 43.png"),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Habib Khan",
                                          style: TextStyle(
                                              // fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Send",
                                          style: TextStyle(
                                            // fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff80CDDD),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2,
                                        ),
                                        Text(
                                          "Habib Khan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xffFF8E00)),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Image(
                                    image: AssetImage("assets/image 604.png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "X 1",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(
                                          // fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                ),
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xff5C959F),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      "Hi",
                                      style: TextStyle(
                                          // fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "X 1",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Habib Khan",
                                      style: TextStyle(
                                          // fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                ),
                                Container(
                                  height: 30,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      color: Color(0xff5C959F),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Send Habib Khan",
                                          style: TextStyle(
                                              // fontSize: 20,
                                              color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/image 604.png"),
                                              fit: BoxFit.cover),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "X 1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {},
                              child: Image(
                                  image: AssetImage("assets/image 697.png"))),
                          SizedBox(
                            height: 7,
                          ),
                          InkWell(
                              onTap: () {},
                              child: Image(
                                  image: AssetImage("assets/Group 2738.png"))),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
