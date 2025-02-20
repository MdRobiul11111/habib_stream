import 'package:flutter/material.dart';

class Roompage extends StatefulWidget {
  const Roompage({super.key});

  @override
  State<Roompage> createState() => _RoompageState();
}

class _RoompageState extends State<Roompage> {
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
                        height: 20,
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
                        height: 20,
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
                        height: 20,
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
                        height: 20,
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
                        height: 20,
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

                      // Row(
                      //   children: [
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //     Spacer(),
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //     Spacer(),
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //     Spacer(),
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //     Spacer(),
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //     Spacer(),
                      //     Image(image: AssetImage("assets/Group 2316.png")),
                      //   ],
                      // )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
