import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/Couple_Widget/coupol_global_widget/Blessings_widgets/cp_blessings.dart';
import 'package:habib_stream/presentation/room/home_page/Couple_Widget/coupol_global_widget/CP_total_widgets/Cp_total_page.dart';
import 'package:habib_stream/presentation/room/home_page/Couple_Widget/coupol_global_widget/Cp_Weekly_Widgets/CP_Weekly_page.dart';

class DefoldercontrollerPageccc extends StatefulWidget {
  const DefoldercontrollerPageccc({super.key});

  @override
  State<DefoldercontrollerPageccc> createState() =>
      _DefoldercontrollerPagecccState();
}

class _DefoldercontrollerPagecccState extends State<DefoldercontrollerPageccc> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff008AEA),
              bottom: ButtonsTabBar(
                  backgroundColor: Color(0xffF3A02B),
                  unselectedBackgroundColor: Color(0xff5FA3B0),
                  unselectedLabelStyle: TextStyle(color: Colors.white),
                  splashColor: Color(0xff5FA3B0),
                  labelStyle: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  tabs: [
                    Tab(
                      text: "    CP Weekly    ",
                    ),
                    Tab(
                      text: "    CP Total    ",
                    ),
                    Tab(
                      text: "    Blessings    ",
                    ),
                  ]),
              automaticallyImplyLeading: false,
            ),
            body: Container(
              child: TabBarView(children: [
                CpWeeklyPage(),
                CpTotalPage(),
                CpBlessings(),
              ]),
            )));
  }
}
