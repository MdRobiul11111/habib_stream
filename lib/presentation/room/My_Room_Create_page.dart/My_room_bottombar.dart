import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emoji_bottombar.dart';
import 'package:habib_stream/presentation/room/My_Room_Create_page.dart/RaiseYourHand_Widgets/raise_your_hand.dart';
import 'package:habib_stream/presentation/room/My_Room_Create_page.dart/inbox_widget/my_inboxpage.dart';
import 'package:habib_stream/presentation/room/Room_Party_Page/Party_Page.dart';
import 'package:habib_stream/presentation/room/Room_Widget/Room_Profile_Gift_Page.dart';

class MyRoomBottombar extends StatefulWidget {
  const MyRoomBottombar({super.key});

  @override
  State<MyRoomBottombar> createState() => _MyRoomBottombarState();
}

class _MyRoomBottombarState extends State<MyRoomBottombar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyInboxpage(),
                    ));
              },
              child: Image(image: AssetImage("assets/Group 2316.png"))),
          Spacer(),
          InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RaiseYourHand(),
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
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PartyPage(),
                    ));
              },
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
