import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Emoji_Page/Emoji_bottombar.dart';
import 'package:habib_stream/widget/Room_Widget/Room_Profile_Gift_Page.dart';
import 'package:habib_stream/widget/Room_Widget/inboxpage.dart';

class RoomBottom extends StatefulWidget {
  const RoomBottom({super.key});

  @override
  State<RoomBottom> createState() => _RoomBottomState();
}

class _RoomBottomState extends State<RoomBottom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Container(
        child: Row(
          children: [
            InkWell(
                onTap: () {},
                child: Image(image: AssetImage("assets/Group 2316.png"))),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Inboxpage(),
                      ));
                },
                child: Image(image: AssetImage("assets/Group 2317.png"))),
            Spacer(),
            InkWell(
                onTap: () {},
                child: Image(image: AssetImage("assets/Group 2318.png"))),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EmojiBottombar(),
                      ));
                },
                child: Image(image: AssetImage("assets/Group 2319.png"))),
            Spacer(),
            InkWell(
                onTap: () {},
                child: Image(image: AssetImage("assets/Group 2320.png"))),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RoomProfileGiftPage(),
                      ));
                },
                child: Image(image: AssetImage("assets/image 603.png"))),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:habib_stream/widget/Room_Widget/RoomPage.dart';
// import 'package:habib_stream/widget/Room_Widget/inboxpage.dart';

// class BottomNav extends StatefulWidget {
//   BottomNav({Key? key}) : super(key: key);

//   @override
//   _BottomNavState createState() => _BottomNavState();
// }

// class _BottomNavState extends State<BottomNav> with TickerProviderStateMixin {
//   late TabController tabController;
//   int selectedIndex = 0;

//   @override
//   void initState() {
//     super.initState();
//     tabController = TabController(length: 6, vsync: this);
//   }

//   List<Widget> myChilders = const [
//     Roompage(),
//     Inboxpage(),
//     Roompage(),
//     Roompage(),
//     Roompage(),
//     Roompage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: TabBarView(
//             physics: const NeverScrollableScrollPhysics(),
//             controller: tabController,
//             children: myChilders),
//         bottomNavigationBar: SizedBox(
//           child: BottomAppBar(
//             color: Color(0xff7CCEDC),
//             child: TabBar(
//                 onTap: (index) {
//                   setState(() {
//                     selectedIndex = index;
//                   });
//                 },
//                 controller: tabController,
//                 tabs: [
//                   Tab(
//                     iconMargin: EdgeInsets.only(bottom: 4),
//                     icon: Image(image: AssetImage("assets/Group 2316.png")),
//                   ),
//                   Tab(
//                     iconMargin: EdgeInsets.only(bottom: 4),
//                     icon: Image(image: AssetImage("assets/Group 2317.png")),
//                   ),
//                   Tab(
//                     iconMargin: EdgeInsets.only(bottom: 4),
//                     icon: Image(image: AssetImage("assets/Group 2318.png")),
//                   ),
//                   Tab(
//                     iconMargin: EdgeInsets.only(bottom: 4),
//                     icon: Image(image: AssetImage("assets/Group 2319.png")),
//                   ),
//                   const Tab(
//                     iconMargin: EdgeInsets.only(bottom: 4),
//                     icon: Image(image: AssetImage("assets/Group 2320.png")),
//                   ),
//                   const Tab(
//                     iconMargin: EdgeInsets.only(bottom: 9),
//                     icon: Image(image: AssetImage("assets/image 603.png")),
//                   )
//                 ]),
//           ),
//         ));
//   }
// }
