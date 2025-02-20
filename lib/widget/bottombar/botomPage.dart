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
    HomePage(),
    HomePage(),
    HomePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar:
            NavigationBar(backgroundColor: Color(0xff76C9DB), destinations: [
          NavigationDestination(
              icon: Icon(Icons.supervisor_account), label: "hi"),
          NavigationDestination(
              icon: Icon(Icons.supervisor_account), label: ""),
          NavigationDestination(
              icon: Icon(Icons.supervisor_account), label: ""),
          NavigationDestination(
              icon: Icon(Icons.supervisor_account), label: ""),
          NavigationDestination(icon: Icon(Icons.supervisor_account), label: "")
        ]),
        body: IndexedStack(
          index: currentindex,
          children: screens,
        ));
  }
}
