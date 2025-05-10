import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff65B3C5),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 33,
                      backgroundImage: AssetImage("assets/image (23).png"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Md: Habib Kahn",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                        Row(
                          children: [
                            Text(
                              "ID: 101010",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.copy,
                              size: 18,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: 20,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xff43757E)),
                                  child: Center(
                                    child: Text(
                                      "13.5k",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image:
                                          AssetImage("assets/image (17).png")),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                      margin: EdgeInsets.only(left: 60),
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (18).png"))),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: 20,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xff43757E)),
                                  child: Center(
                                    child: Text(
                                      "400",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Image(
                                      image: AssetImage(
                                          "assets/image 257919.png")),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                      margin: EdgeInsets.only(left: 60),
                                      child: Image(
                                          image: AssetImage(
                                              "assets/image (18).png"))),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Fllow",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 239, 230, 230),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 40,
                      width: 2,
                      color: const Color.fromARGB(255, 239, 230, 230),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "0",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Fans",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 239, 230, 230),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 40,
                      width: 2,
                      color: const Color.fromARGB(255, 239, 230, 230),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "0",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Visitors",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 239, 230, 230),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 481.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Recharge & Wallet",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image (19).png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Your Official Power",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 492.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Store",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 493.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Backpack",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 497.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "CP Level",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 500.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "SVIP",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 504.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Customer Support",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 501.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Level",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    settings();
                  },
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/image 506.png")),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Future settings() => showDialog(
        context: context,
        builder: (context) => AlertDialog(
          backgroundColor: Color(0xff63ADBB),
          actions: [
            Container(
              height: 581,
              width: 390,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 510,
                      width: 370,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Language",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 40,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff63ADBB),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Row(
                                  children: [
                                    Text(
                                      "English",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.white,
                                      size: 35,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "Music",
                                      style:
                                          TextStyle(color: Color(0xff63ADBB)),
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(Icons.toggle_on,
                                            size: 35,
                                            color: Color(0xff63ADBB))),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Text(
                                      "Sound",
                                      style:
                                          TextStyle(color: Color(0xff63ADBB)),
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(Icons.toggle_off,
                                            size: 35,
                                            color: Color.fromARGB(
                                                255, 195, 201, 202))),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Text(
                                      "Vibrate",
                                      style:
                                          TextStyle(color: Color(0xff63ADBB)),
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(Icons.toggle_on,
                                            size: 35,
                                            color: Color(0xff63ADBB))),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 184,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xffBEE7E9),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  children: [
                                    Spacer(),
                                    Row(
                                      children: [
                                        Text(
                                          "Account Binding",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.arrow_right,
                                          color: Color(0xff027491),
                                          size: 35,
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Row(
                                      children: [
                                        Text(
                                          "Blacklist",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.arrow_right,
                                          color: Color(0xff027491),
                                          size: 35,
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Row(
                                      children: [
                                        Text(
                                          "Delete Account",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.arrow_right,
                                          color: Color(0xff027491),
                                          size: 35,
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            Center(
                              child: InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 35,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      color: Color(0xff027491),
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Center(
                                    child: Text(
                                      'Log Out',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      );
}
