import 'package:flutter/material.dart';
import 'package:habib_stream/Room/HomePage/Couple_Widget/coupol_global_widget/DefolderController_page.dart';

class CoupleBangladeshPage extends StatefulWidget {
  const CoupleBangladeshPage({super.key});

  @override
  State<CoupleBangladeshPage> createState() => _CoupleBangladeshPageState();
}

class _CoupleBangladeshPageState extends State<CoupleBangladeshPage> {
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
              SizedBox(
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
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "Bangladesh",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
