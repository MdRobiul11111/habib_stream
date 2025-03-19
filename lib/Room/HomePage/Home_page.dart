import 'package:flutter/material.dart';
import 'package:habib_stream/Room/All_Country_Page/All_country_page.dart';
import 'package:habib_stream/Room/HomePage/Couple_Widget/coupol_global_widget/Couple_global_page.dart';
import 'package:habib_stream/Room/HomePage/MainWidget/MainPage.dart';
import 'package:habib_stream/Room/HomePage/Room_Gift_Widgets/Top_Global_widget/Top_Party_Page.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/Create_Chatroom.dart';
import 'package:habib_stream/Room/Room_Widget/Room_Page.dart';
import 'package:habib_stream/Room/searchPage/searchPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff76C9DB),
          title: Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mainpage(),
                      ));
                },
                child: Text(
                  "Main",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xffAC5353),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Popular",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Searchpage(),
                        ));
                  },
                  icon: Icon(
                    Icons.search,
                    size: 30,
                    color: Color(0xff4E8A96),
                  )),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CreateChatroom(),
                        ));
                  },
                  child: Image(image: AssetImage("assets/Mask group.png"))),
            ],
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 10,
              right: 10,
            ),
            child: ListView(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Image(image: AssetImage("assets/image (22).png")),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => TopPartyPage(),
                                ));
                          },
                          child: SizedBox(
                            width: 124,
                            child: Image(
                              image: AssetImage("assets/Group 1360.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Spacer(),
                        SizedBox(
                          width: 124,
                          child: Image(
                            image: AssetImage("assets/Group 1361.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CoupleGlobalPage(),
                                ));
                          },
                          child: SizedBox(
                            width: 124,
                            child: Image(
                              image: AssetImage("assets/Group 1362.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 35,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "All",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffE5EBEA)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Bangladesh",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 35,
                          width: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffE5EBEA)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Egypt",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 35,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffE5EBEA)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Iraq",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AllCountryPage(),
                                ));
                          },
                          child: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image(
                              image: AssetImage("assets/Mask group (1).png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Roompage(),
                                ));
                          },
                          child: Container(
                            height: 227,
                            width: 180,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/image (23).png"),
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          height: 27,
                                          width: 27,
                                          child: Image(
                                            image: AssetImage(
                                                "assets/image 349.png"),
                                            fit: BoxFit.cover,
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "Love Line",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png")),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        "MR IBRAHIM",
                                        style:
                                            TextStyle(color: Color(0xff4D8894)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
