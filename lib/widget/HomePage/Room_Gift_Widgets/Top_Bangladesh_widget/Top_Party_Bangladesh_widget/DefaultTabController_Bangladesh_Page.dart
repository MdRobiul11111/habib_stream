import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Room_Gift_Widgets/Top_Global_widget/Top_Party_widget/Top_Party_Daily_Page.dart';
import 'package:habib_stream/widget/HomePage/Room_Gift_Widgets/Top_Global_widget/Top_Party_widget/Top_Party_Monthly_Page.dart';
import 'package:habib_stream/widget/HomePage/Room_Gift_Widgets/Top_Global_widget/Top_Party_widget/Top_Party_Weekly_Page.dart';

class DefaulttabcontrollerBangladeshPage extends StatefulWidget {
  const DefaulttabcontrollerBangladeshPage({super.key});

  @override
  State<DefaulttabcontrollerBangladeshPage> createState() =>
      _DefaulttabcontrollerBangladeshPageState();
}

class _DefaulttabcontrollerBangladeshPageState
    extends State<DefaulttabcontrollerBangladeshPage> {
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
            body: TabBarView(children: [
              TopPartyDailyPage(),
              TopPartyWeeklyPage(),
              TopPartyMonthlyPage(),
            ])));
  }
}
