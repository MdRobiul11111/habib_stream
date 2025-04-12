import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/Room_Widget/pk_result_page/Roomwrite_Msg.dart';

class PkResultPage extends StatefulWidget {
  const PkResultPage({super.key});

  @override
  State<PkResultPage> createState() => _PkResultPageState();
}

class _PkResultPageState extends State<PkResultPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 200, left: 12, right: 12),
      child: Column(
        children: [
          Container(
            height: 420,
            width: 390,
            decoration: BoxDecoration(
                color: Color(0xffF3AA02),
                borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Result",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 360,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "1",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "4",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "6",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "7",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "8",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                                    builder: (context) => RoomwriteMsg(),
                                  ));
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "9",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (29).png"),
                                      fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Habib Khan",
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image(
                                      image: AssetImage("assets/image 422.png"),
                                      fit: BoxFit.cover),
                                ),
                                Spacer(),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Text(
                                        "500000",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/image (28).png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(45)),
                child: Center(
                  child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close_outlined,
                        color: Colors.white,
                      )),
                )),
          ),
        ],
      ),
    );
  }
}
