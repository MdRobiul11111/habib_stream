import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_global_widget/top_party_widget/top_party_daily_page.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_global_widget/top_party_widget/top_party_monthly_page.dart';
import 'package:habib_stream/presentation/room/home_page/room_gift_widget/top_global_widget/top_party_widget/top_party_weekly_page.dart';

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
              backgroundColor: Color(0xff78CADD),
              bottom: ButtonsTabBar(
                  backgroundColor: Color(0xffEEC36E),
                  unselectedBackgroundColor: Color(0xff78CADD),
                  unselectedLabelStyle: TextStyle(color: Colors.white),
                  splashColor: Color(0xff78CADD),
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
