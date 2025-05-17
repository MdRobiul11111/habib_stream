import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Contribution_Daily_List.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Logout_Page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_details/Room_detail_page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_pk_page.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/on_mic_page.dart';
import 'package:habib_stream/presentation/room/room_widget/pk_result_page/room_add_application_page.dart';

class Roomhomepage extends StatefulWidget {
  final int userCount;
  const Roomhomepage({super.key, this.userCount = 0});

  @override
  State<Roomhomepage> createState() => _RoomhomepageState();
}

class _RoomhomepageState extends State<Roomhomepage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                            image: AssetImage("assets/image (27).png"),
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
                              InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          child: RoomDetails(),
                                        );
                                      });
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
                                  image:
                                      AssetImage("assets/Group 2176 (1).png"),
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
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LogoutPage(),
                        ));
                  },
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
                    onTap: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 800,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20))),
                              child: ContributionDailyList(),
                            );
                          });
                    },
                    child: Container(
                      height: 29,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Color(0xff5CA2AF),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Spacer(),
                          Image(image: AssetImage("assets/image 595.png")),
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
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RoomPkPage(),
                          ));
                    },
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
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 300,
                          child: OnMicPage(),
                        );
                      });
                },
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/Group 825.png")),
                    Text("Owner"),
                    Row(
                      children: [
                        Image(image: AssetImage("assets/image (28).png")),
                        SizedBox(
                          width: 3,
                        ),
                        Text("0"),
                      ],
                    )
                  ],
                ),
              ),
              Spacer(),
              Stack(
                children: [
                  Image(image: AssetImage("assets/image 257943.png")),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 48),
                        height: 24,
                        width: 62,
                        decoration: BoxDecoration(
                            color: Color(0xff5A7A81),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Spacer(),
                            Image(image: AssetImage("assets/image (28).png")),
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
            ],
          ),
          SizedBox(
            height: 5,
          ),
          GridView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: 8,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
            ),
            itemBuilder: (context, index) => Column(
              children: [
                InkWell(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return RoomAddApplicationPage();
                        });
                  },
                  child: Icon(
                    index + 1 <= widget.userCount
                        ? Icons.person
                        : Icons.add_circle,
                    size: 50,
                    color: Color(0xff4B747B),
                  ),
                ),
                Text('${index + 1}'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage("assets/image (28).png")),
                    SizedBox(
                      width: 3,
                    ),
                    Text("0"),
                  ],
                )
              ],
            ),
          )
          // Row(
          //   children: [
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("1"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("2"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("3"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("4"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //   ],
          // ),
          // SizedBox(
          //   height: 5,
          // ),
          // Row(
          //   children: [
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("5"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("6"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("7"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         )
          //       ],
          //     ),
          //     Spacer(),
          //     Column(
          //       children: [
          //         InkWell(
          //           onTap: () {},
          //           child: Icon(
          //             Icons.add_circle,
          //             size: 50,
          //             color: Color(0xff4B747B),
          //           ),
          //         ),
          //         Text("8"),
          //         Row(
          //           children: [
          //             Image(image: AssetImage("assets/image (28).png")),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text("0"),
          //           ],
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
