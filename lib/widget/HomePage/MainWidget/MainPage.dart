import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Home_page.dart';
import 'package:habib_stream/widget/HomePage/MainWidget/FollowPage.dart';
import 'package:habib_stream/widget/HomePage/MainWidget/FriendsPage.dart';
import 'package:habib_stream/widget/HomePage/MainWidget/RecentlyPage.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: ButtonsTabBar(
              height: 40,
              backgroundColor: Colors.white,
              unselectedBackgroundColor: Color(0xffA5E5F1),
              unselectedLabelStyle: TextStyle(color: Colors.black),
              splashColor: Colors.blue,
              labelStyle:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              tabs: [
                Tab(
                  text: "    Recently    ",
                ),
                Tab(
                  text: "    Follow    ",
                ),
                Tab(
                  text: "    Friends    ",
                ),
              ]),
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff76C9DB),
          title: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Color(0xffAC5353),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Main",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ));
                },
                child: Text(
                  "Popular",
                  style: TextStyle(fontSize: 18),
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
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
          ),
          child: TabBarView(children: [
            Recentlypage(),
            Followpage(),
            Friendspage(),
          ]),
        ),
      ),
    );
  }
}
