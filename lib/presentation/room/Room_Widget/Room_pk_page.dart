import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/pk_result_page/pk_result_page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_bottombar.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_home_page.dart';

class RoomPkPage extends StatefulWidget {
  const RoomPkPage({super.key});

  @override
  State<RoomPkPage> createState() => _RoomPkPageState();
}

class _RoomPkPageState extends State<RoomPkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff55919E),
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //       image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        // ),
        child: Stack(
          children: [
            ListView(
              children: [
                Roomhomepage(),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Container(
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
                                      image:
                                          AssetImage("assets/Rectangle 43.png"),
                                      fit: BoxFit.cover)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 7),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (29).png"),
                                          fit: BoxFit.cover),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                        image:
                                            AssetImage("assets/image 604.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "X 1",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xffA7B1B3)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
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
                                              color: Color(0xffA7B1B3)),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "assets/Group 1658.png"),
                                            fit: BoxFit.cover),
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Color(0xff5C959F),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Center(
                                        child: Text(
                                          "Hi",
                                          style: TextStyle(
                                              // fontSize: 20,
                                              color: Color(0xffA7B1B3)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
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
                                          "  Habib Khan",
                                          style: TextStyle(
                                              // fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xffA7B1B3)),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "assets/Group 1658.png"),
                                            fit: BoxFit.cover),
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          color: Color(0xff5C959F),
                                          borderRadius:
                                              BorderRadius.circular(5)),
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
                                                  color: Color(0xffA7B1B3)),
                                            ),
                                            SizedBox(
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
                                              style: TextStyle(
                                                  color: Color(0xffA7B1B3)),
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
                      ],
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 10), child: RoomBottom()),
              ],
            ),
            PkResultPage()
          ],
        ),
      ),
    );
  }
}
