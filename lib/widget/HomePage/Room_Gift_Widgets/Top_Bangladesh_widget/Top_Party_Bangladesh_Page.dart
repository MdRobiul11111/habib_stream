import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Room_Gift_Widgets/Top_Bangladesh_widget/Game_Bangladesh_Page.dart';

import 'Top_Gifters_Bangladesh_Widgets/Defaulttabcontroller_Gifters_Bangladesh_Page.dart';
import 'Top_Party_Bangladesh_widget/DefaultTabController_Bangladesh_Page.dart';
import 'Top_Star_Bangladesh_Widgets/DefaultTabController_Star_Bangladesh_Page.dart';

class TopPartyBangladeshPage extends StatefulWidget {
  const TopPartyBangladeshPage({super.key});

  @override
  State<TopPartyBangladeshPage> createState() => _TopPartyBangladeshPageState();
}

class _TopPartyBangladeshPageState extends State<TopPartyBangladeshPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff5FA3B0),
          bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: "Top party",
                ),
                Tab(
                  text: "Top Gifters",
                ),
                Tab(
                  text: "Top Star",
                ),
                Tab(
                  text: "Game",
                ),
              ]),
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.keyboard_arrow_left,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Global",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "Bangladesh",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
            ],
          ),
        ),
        body: TabBarView(children: [
          DefaulttabcontrollerBangladeshPage(),
          DefaulttabcontrollerGiftersBangladeshPage(),
          DefaulttabcontrollerStarBangladeshPage(),
          GameBangladeshPage(),
        ]),
      ),
    );
  }
}
