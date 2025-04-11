import 'package:flutter/material.dart';
import 'package:habib_stream/room/Room_Widget/Room_Page.dart';

class Followpage extends StatefulWidget {
  const Followpage({super.key});

  @override
  State<Followpage> createState() => _FollowpageState();
}

class _FollowpageState extends State<Followpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Column(
                children: [
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
                              border: Border.all(color: Colors.white, width: 2),
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
                              border: Border.all(color: Colors.white, width: 2),
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
                              border: Border.all(color: Colors.white, width: 2),
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
                              border: Border.all(color: Colors.white, width: 2),
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
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
