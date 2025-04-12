import 'package:flutter/material.dart';

class DashboardLuckyBagAfterRecordPage extends StatefulWidget {
  const DashboardLuckyBagAfterRecordPage({super.key});

  @override
  State<DashboardLuckyBagAfterRecordPage> createState() =>
      _DashboardLuckyBagAfterRecordPageState();
}

class _DashboardLuckyBagAfterRecordPageState
    extends State<DashboardLuckyBagAfterRecordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.keyboard_arrow_left,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Record            ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "26",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        height: 15,
                        width: 15,
                        child: Image(
                            image: AssetImage("assets/image (28).png"),
                            fit: BoxFit.cover),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "26",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        height: 15,
                        width: 15,
                        child: Image(
                            image: AssetImage("assets/image (28).png"),
                            fit: BoxFit.cover),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) =>
                    //           DashboardLuckyBagAfterRecordPage(),
                    //     ));
                  },
                  child: Row(
                    children: [
                      Image(
                          image: AssetImage("assets/image (29).png"),
                          fit: BoxFit.cover),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Habib Khan",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "00:00",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "26",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        height: 15,
                        width: 15,
                        child: Image(
                            image: AssetImage("assets/image (28).png"),
                            fit: BoxFit.cover),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 150,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Click show minit wise",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
