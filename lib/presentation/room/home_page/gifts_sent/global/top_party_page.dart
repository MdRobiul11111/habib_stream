import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/bangladesh/top_party_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/game_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_gifters_widgets/default_tabcontroller_gifters_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_party_widget/DefaultTabController_Page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_star_widgets/defaulttabcontroller_star_page.dart';

class Gifts_sent_TopPartyPage extends StatefulWidget {
  const Gifts_sent_TopPartyPage({super.key});

  @override
  State<Gifts_sent_TopPartyPage> createState() =>
      _Gifts_sent_TopPartyPageState();
}

class _Gifts_sent_TopPartyPageState extends State<Gifts_sent_TopPartyPage> {
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
              Text(
                "Global",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(
                width: 15,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Gifts_sent_TopPartyBdPage(),
                      ));
                },
                child: Text(
                  "Bangladesh",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Spacer(),
            ],
          ),
        ),
        body: TabBarView(children: [
          Gifts_sent_DefaulttabcontrollerPage(),
          Gifts_sent_DefaulttabcontrollerGiftersPage(),
          Gifts_sent_DefaulttabcontrollerStarPage(),
          Gifts_sent_GamePage(),
        ]),
      ),
    );
  }
}
