import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_details/Room_Profile_user_page.dart';
import 'package:habib_stream/presentation/room/room_widget/room_profile_details/room_profile_report_page.dart';

class RoomDetails extends StatefulWidget {
  const RoomDetails({super.key});

  @override
  State<RoomDetails> createState() => _RoomDetailsState();
}

class _RoomDetailsState extends State<RoomDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff355A63),
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 720,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 13, right: 13, top: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Spacer(),
                            Text(
                              "Room Detail",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Spacer(),
                            InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return Container(
                                        height: 220,
                                        width: 600,
                                        child: RoomProfileReportPage(),
                                      );
                                    });
                              },
                              child: Icon(
                                Icons.report_problem,
                                color: Color(0xff78CBDD),
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 150),
                          height: 5,
                          width: 40,
                          color: Colors.black,
                        ),
                        Container(
                          height: 90,
                          width: 390,
                          decoration: BoxDecoration(
                            color: Color(0xffF9F9F9),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5, right: 3),
                            child: Row(
                              children: [
                                Image(
                                    image: AssetImage("assets/image (27).png"),
                                    fit: BoxFit.cover),
                                SizedBox(
                                  width: 7,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Habib Khan",
                                          style: TextStyle(
                                              // fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "assets/Group 2176 (2).png"),
                                            fit: BoxFit.cover)
                                      ],
                                    ),
                                    Text(
                                      "ID:123456",
                                      style: TextStyle(
                                        // fontSize: 20,
                                        color: Color(0xff80CDDD),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                      height: 37,
                                      width: 106,
                                      decoration: BoxDecoration(
                                          color: Color(0xff80CDDD),
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Center(
                                        child: Text(
                                          "Follow",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 66,
                          width: 390,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xffBA0001)),
                          child: Row(
                            children: [
                              Image(image: AssetImage("assets/Group 1457.png")),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "MI",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffFC4F4F),
                                        ),
                                        Text(
                                          "Family",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "assets/Group 1556.png"))
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(
                                          Icons.groups_2,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "000/000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Online room user(10)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 48,
                            width: 390,
                            decoration: BoxDecoration(
                                color: Color(0xffF9F9F9),
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.search,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Enter ID")
                              ],
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              CircleAvatar(
                                child: Image(
                                    image: AssetImage("assets/image (29).png"),
                                    fit: BoxFit.cover),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  InkWell(
                                      onTap: () {
                                        showModalBottomSheet(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Container(
                                                child: RoomProfileUserPage(),
                                              );
                                            });
                                      },
                                      child: Text("Habib Khan")),
                                  Row(
                                    children: [
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1854.png"),
                                          fit: BoxFit.cover),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/Group 1658.png"),
                                          fit: BoxFit.cover),
                                    ],
                                  )
                                ],
                              ),
                              Spacer(),
                              IconButton(
                                  onPressed: () {
                                    showModalBottomSheet(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Container(
                                            height: 220,
                                            width: 600,
                                            child: RoomProfileReportPage(),
                                          );
                                        });
                                  },
                                  icon: Icon(
                                    Icons.report_problem,
                                    color: Color(0xff78CBDD),
                                  ))
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Image(
                                  image: AssetImage("assets/image (29).png"),
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Container(
                                              child: RoomProfileUserPage(),
                                            );
                                          });
                                    },
                                    child: Text("Habib Khan")),
                                Row(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1854.png"),
                                        fit: BoxFit.cover),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image:
                                            AssetImage("assets/Group 1658.png"),
                                        fit: BoxFit.cover),
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Container(
                                          height: 220,
                                          width: 600,
                                          child: RoomProfileReportPage(),
                                        );
                                      });
                                },
                                icon: Icon(
                                  Icons.report_problem,
                                  color: Color(0xff78CBDD),
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
