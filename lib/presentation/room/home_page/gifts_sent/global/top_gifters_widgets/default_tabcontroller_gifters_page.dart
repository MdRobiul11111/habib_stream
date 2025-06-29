import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_party_widget/top_party_daily_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_party_widget/top_party_monthly_page.dart';
import 'package:habib_stream/presentation/room/home_page/gifts_sent/global/top_party_widget/top_party_weekly_page.dart'
    show Gifts_sent_TopPartyWeeklyPage;

class Gifts_sent_DefaulttabcontrollerGiftersPage extends StatefulWidget {
  const Gifts_sent_DefaulttabcontrollerGiftersPage({super.key});

  @override
  State<Gifts_sent_DefaulttabcontrollerGiftersPage> createState() =>
      _Gifts_sent_DefaulttabcontrollerGiftersPageState();
}

class _Gifts_sent_DefaulttabcontrollerGiftersPageState
    extends State<Gifts_sent_DefaulttabcontrollerGiftersPage> {
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
            body: TabBarView(children: [
              Gifts_sent_TopPartyDailyPage(),
              Gifts_sent_TopPartyWeeklyPage(),
              Gifts_sent_TopPartyMonthlyPage(),
            ])));
  }
}
