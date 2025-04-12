import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/HomePage/Couple_Widget/coupol_Bangladesh_widgets/coupol_global_widget/Couple_bangladesh_page.dart';
import 'package:habib_stream/presentation/room/HomePage/Couple_Widget/coupol_global_widget/DefolderController_page.dart';

class CoupleGlobalPage extends StatefulWidget {
  const CoupleGlobalPage({super.key});

  @override
  State<CoupleGlobalPage> createState() => _CoupleGlobalPageState();
}

class _CoupleGlobalPageState extends State<CoupleGlobalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/Emoji/cp.jpg"), fit: BoxFit.cover)),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 780,
                width: double.infinity,
                child: DefoldercontrollerPageccc(),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Row(
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
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CoupleBangladeshPage(),
                          ));
                    },
                    child: Text(
                      "Bangladesh",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      // Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.calendar_today_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
