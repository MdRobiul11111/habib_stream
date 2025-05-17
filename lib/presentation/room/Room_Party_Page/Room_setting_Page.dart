import 'package:flutter/material.dart';

class RoomSettingPage extends StatefulWidget {
  const RoomSettingPage({super.key});

  @override
  State<RoomSettingPage> createState() => _RoomSettingPageState();
}

class _RoomSettingPageState extends State<RoomSettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff152B2E),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Room settings",
                      style: TextStyle(color: Colors.black),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text(
                          "Car effects",
                          style: TextStyle(color: Colors.black),
                        ),
                        Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.toggle_off,
                              size: 35,
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Gift effects",
                          style: TextStyle(color: Colors.black),
                        ),
                        Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.toggle_on,
                              color: Colors.blue,
                              size: 35,
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Lucky bag pop-up window",
                          style: TextStyle(color: Colors.black),
                        ),
                        Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.toggle_on,
                              color: Colors.blue,
                              size: 35,
                            ))
                      ],
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
