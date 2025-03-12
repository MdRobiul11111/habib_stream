import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Party_widget/Top_Party_Daily_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Party_widget/Top_Party_Monthly_Page.dart';
import 'package:habib_stream/widget/HomePage/Top_Global_widget/Top_Party_widget/Top_Party_Weekly_Page.dart';

class DefaulttabcontrollerPage extends StatefulWidget {
  const DefaulttabcontrollerPage({super.key});

  @override
  State<DefaulttabcontrollerPage> createState() =>
      _DefaulttabcontrollerPageState();
}

class _DefaulttabcontrollerPageState extends State<DefaulttabcontrollerPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff5FA3B0),
              bottom: ButtonsTabBar(
                  backgroundColor: Color(0xffEEC36E),
                  unselectedBackgroundColor: Color(0xff5FA3B0),
                  unselectedLabelStyle: TextStyle(color: Colors.white),
                  splashColor: Color(0xff5FA3B0),
                  labelStyle: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  tabs: [
                    Tab(
                      text: "    Daily    ",
                    ),
                    Tab(
                      text: "    Weekly    ",
                    ),
                    Tab(
                      text: "    Monthly    ",
                    ),
                  ]),
              automaticallyImplyLeading: false,
            ),
            body: Container(
              child: TabBarView(children: [
                TopPartyDailyPage(),
                TopPartyWeeklyPage(),
                TopPartyMonthlyPage(),
              ]),
            )));
  }
}
