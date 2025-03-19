import 'package:flutter/material.dart';

class BlackList extends StatefulWidget {
  const BlackList({super.key});

  @override
  State<BlackList> createState() => _BlackListState();
}

class _BlackListState extends State<BlackList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff6EC5D8),
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.keyboard_arrow_left,
                size: 30,
                color: Colors.white,
              ),
            ),
            Spacer(),
            Text(
              "Block list        ",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Spacer(),
          ],
        ),
      ),
      backgroundColor: Color(0xff6EC5D8),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Column(
              children: [
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Color(0xff63ADBB),
                      borderRadius: BorderRadius.circular(7)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(image: AssetImage("assets/Group 1457.png")),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Habib Khan",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ID:10101010",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
