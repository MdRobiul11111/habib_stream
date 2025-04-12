import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/RoomHomePage.dart';

class RoomProfileGiftPage extends StatefulWidget {
  const RoomProfileGiftPage({super.key});

  @override
  State<RoomProfileGiftPage> createState() => _RoomProfileGiftPageState();
}

class _RoomProfileGiftPageState extends State<RoomProfileGiftPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5E95A0),
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 25),
            color: Color(0xff5E95A0),
            child: Roomhomepage(),
          ),
          SizedBox(
              height: 700,
              width: 600,
              child: Image(
                image: AssetImage("assets/Rectangle 320.png"),
                fit: BoxFit.cover,
              )),
          Column(
            children: [
              Spacer(),
              Container(
                height: 425,
                width: 430,
                decoration: BoxDecoration(
                    color: Color(0xff233D42),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 12, right: 12),
                      child: Row(
                        children: [
                          Text(
                            "To:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            child: Image(
                                image: AssetImage("assets/image (29).png"),
                                fit: BoxFit.cover),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {},
                            child: SizedBox(
                              height: 34,
                              width: 88,
                              child: Image(
                                  image: AssetImage("assets/Frame 1994.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Gift",
                                  style: TextStyle(color: Color(0xff7BCDDB)),
                                ),
                              ),
                              Container(
                                  height: 3,
                                  width: 20,
                                  color: Color(0xff7BCDDB))
                            ],
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              "Aristocracy",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {},
                            child: Text(
                              "Exclusive",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {},
                            child: Text("Customize",
                                style: TextStyle(color: Colors.white)),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Row(
                        children: [
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image 603.png"))),
                              Text(
                                "Gift",
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Image(
                                      image:
                                          AssetImage("assets/image (28).png")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "500",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 84,
                      width: 630,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/Rectangle 109.png"),
                              fit: BoxFit.cover)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 12),
                        child: InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              SizedBox(
                                height: 25,
                                width: 25,
                                child: Image(
                                  image: AssetImage("assets/image (28).png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "500",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.keyboard_arrow_right,
                                color: Colors.white,
                              ),
                              Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xffC41C18),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    child: Text(
                                      "JOIN",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )),
                              Spacer(),
                              Container(
                                height: 45,
                                width: 173,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.amber),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 45,
                                      width: 85,
                                      child: InkWell(
                                        onTap: () {},
                                        child: Row(
                                          children: [
                                            Spacer(),
                                            Center(
                                              child: Text(
                                                "1",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Icon(
                                              Icons.arrow_drop_down,
                                              color: Colors.white,
                                            ),
                                            Spacer()
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                        height: 45,
                                        width: 85,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(15),
                                                bottomRight:
                                                    Radius.circular(15))),
                                        child: InkWell(
                                          onTap: () {},
                                          child: Center(
                                            child: Text(
                                              "Send",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
