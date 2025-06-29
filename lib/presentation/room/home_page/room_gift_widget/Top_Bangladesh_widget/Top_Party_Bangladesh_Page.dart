import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_bangladesh_widget/game_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_bangladesh_widget/top_party_bangladesh_widget/default_tabcontroller_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_bangladesh_widget/top_star_bangladesh_widgets/default_tabcontroller_star_bangladesh_page.dart';

import '../../room_gift_widget/top_bangladesh_widget/top_gifters_bangladesh_widgets/Defaulttabcontroller_Gifters_Bangladesh_Page.dart';

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
          backgroundColor: Color(0xff78CADD),
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
