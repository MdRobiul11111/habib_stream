import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/bangladesh/game_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/bangladesh/top_gifters_bangladesh_widgets/defaulttabcontroller_gifters_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/bangladesh/top_party_bangladesh_widget/default_tabcontroller_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/bangladesh/top_star_bangladesh_widgets/default_tabcontroller_star_bangladesh_page.dart';

class Gifts_sent_TopPartyBdPage extends StatefulWidget {
  const Gifts_sent_TopPartyBdPage({super.key});

  @override
  State<Gifts_sent_TopPartyBdPage> createState() =>
      _Gifts_sent_TopPartyBdPageState();
}

class _Gifts_sent_TopPartyBdPageState extends State<Gifts_sent_TopPartyBdPage> {
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
          Gifts_sent_DefaulttabcontrollerBdPage(),
          Gifts_sent_DefaulttabcontrollerGiftersBdPage(),
          Gifts_sent_DefaulttabcontrollerStarBdPage(),
          Gifts_sent_GameBdPage(),
        ]),
      ),
    );
  }
}
