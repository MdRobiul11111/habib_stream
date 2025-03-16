import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:habib_stream/widget/HomePage/Couple_Widget/coupol_Bangladesh_widgets/coupol_global_widget/Blessings_bangladesh_widgets/cp_blessings_bangladesh.dart';
import 'package:habib_stream/widget/HomePage/Couple_Widget/coupol_Bangladesh_widgets/coupol_global_widget/CP_total_bangladesh_widgets/Cp_total_bangladesh_page.dart';
import 'package:habib_stream/widget/HomePage/Couple_Widget/coupol_Bangladesh_widgets/coupol_global_widget/Cp_Weekly_bangladesh_Widgets/CP_Weekly_bangladesh_page.dart';

class DefoldercontrollerBangladeshPage extends StatefulWidget {
  const DefoldercontrollerBangladeshPage({super.key});

  @override
  State<DefoldercontrollerBangladeshPage> createState() =>
      _DefoldercontrollerBangladeshPageState();
}

class _DefoldercontrollerBangladeshPageState
    extends State<DefoldercontrollerBangladeshPage> {
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
                CpWeeklyBangladeshPage(),
                CpTotalBangladeshPage(),
                CpBlessingsBangladesh(),
              ]),
            )));
  }
}
