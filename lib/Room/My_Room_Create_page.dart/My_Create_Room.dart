import 'package:flutter/material.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_RoomHomePage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_commentPage.dart';
import 'package:habib_stream/Room/My_Room_Create_page.dart/My_room_bottombar.dart';

class MyCreateRoom extends StatefulWidget {
  const MyCreateRoom({super.key});

  @override
  State<MyCreateRoom> createState() => _MyCreateRoomState();
}

class _MyCreateRoomState extends State<MyCreateRoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff71C7D8),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          MyRoomhomepage(),
          Spacer(),
          MyCommentpage(),
          SizedBox(
            height: 25,
          ),
          MyRoomBottombar(),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:habib_stream/widget/Room_Widget/RoomHomePage.dart';

// class MyCreateRoom extends StatefulWidget {
//   const MyCreateRoom({super.key});

//   @override
//   State<MyCreateRoom> createState() => _MyCreateRoomState();
// }

// class _MyCreateRoomState extends State<MyCreateRoom> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xff71C7D8),
//       body: SafeArea(
//           child: Column(
//         children: [
//           Roomhomepage(),
//           Spacer(),
//           Container(
//             height: 346,
//             width: 500,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(20),
//                     topRight: Radius.circular(20))),
//             child: Column(
//               children: [
//                 Spacer(),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "On mic",
//                     style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
//                   ),
//                 ),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Invite",
//                     style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
//                   ),
//                 ),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Lock mic",
//                     style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
//                   ),
//                 ),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Mute",
//                     style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
//                   ),
//                 ),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Cancel",
//                     style: TextStyle(fontSize: 20, color: Color(0xff71C7D8)),
//                   ),
//                 ),
//                 Spacer(),
//               ],
//             ),
//           )
//         ],
//       )),
//     );
//   }
// }
