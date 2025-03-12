import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Top_Bangladesh_widget/Top_Party_Bangladesh_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Game_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Gifters_Widgets/Defaulttabcontroller_Gifters_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Party_widget/DefaultTabController_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Star_Widgets/DefaultTabController_Star_Page.dart';

class TopPartyPage extends StatefulWidget {
  const TopPartyPage({super.key});

  @override
  State<TopPartyPage> createState() => _TopPartyPageState();
}

class _TopPartyPageState extends State<TopPartyPage> {
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
                        builder: (context) => TopPartyBangladeshPage(),
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
          DefaulttabcontrollerPage(),
          DefaulttabcontrollerGiftersPage(),
          DefaulttabcontrollerStarPage(),
          GamePage(),
        ]),
      ),
    );
  }
}
