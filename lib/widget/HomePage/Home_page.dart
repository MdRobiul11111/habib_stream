import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Row(
                  children: [
                    Text(
                      "Main",
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
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
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 30,
                          color: Color(0xff4E8A96),
                        )),
                    Image(image: AssetImage("assets/Mask group.png")),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Image(image: AssetImage("assets/image (22).png")),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 124,
                      child: Image(
                        image: AssetImage("assets/Group 1360.png"),
                        fit: BoxFit.cover,
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
                    SizedBox(
                      width: 124,
                      child: Image(
                        image: AssetImage("assets/Group 1362.png"),
                        fit: BoxFit.cover,
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
                    SizedBox(
                      height: 30,
                      width: 30,
                      child: Image(
                        image: AssetImage("assets/Mask group (1).png"),
                        fit: BoxFit.cover,
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
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
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
                                Container(
                                    height: 27,
                                    width: 27,
                                    child: Image(
                                      image: AssetImage("assets/image 349.png"),
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
                                    image: AssetImage("assets/Group 1854.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "MR IBRAHIM",
                                  style: TextStyle(color: Color(0xff4D8894)),
                                ),
                              ],
                            ),
                          ),
                        ],
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
