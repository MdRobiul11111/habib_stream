import 'package:flutter/material.dart';

import '../HomePage/Home_page.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentindex = 0;
  final screens = [
    HomePage(),
    HomePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff91D7E3),
          items: [
            BottomNavigationBarItem(
                icon: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color(0xff4E8A96),
                      borderRadius: BorderRadius.circular(40)),
                  child: ImageIcon(
                    AssetImage("assets/image 584 (1).png"),
                  ),
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/Group 2502.png"),
                ),
                label: ""),
          ],
        ),
        body: IndexedStack(
          index: currentindex,
          children: screens,
        ));
  }
}
