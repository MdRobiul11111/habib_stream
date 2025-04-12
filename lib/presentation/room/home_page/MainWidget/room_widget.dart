import 'package:flutter/material.dart';
import 'package:habib_stream/domain/rooms/rooms.dart';
import 'package:habib_stream/presentation/room/Room_Widget/room_page.dart';

class RoomWidget extends StatelessWidget {
  final Room room;
  const RoomWidget({
    super.key,
    required this.room,
  });

  @override
  Widget build(BuildContext context) {
    final owner =
        room.strUsers.firstWhere((element) => element.role == 'OWNER');
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Roompage(
                room: room,
              ),
            ));
      },
      child: Container(
        height: 227,
        width: 180,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            Image(
              image: AssetImage("assets/image (23).png"),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Row(
                children: [
                  SizedBox(
                      height: 27,
                      width: 27,
                      child: Image(
                        image: AssetImage("assets/image 349.png"),
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    room.strRoomName,
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Row(
                children: [
                  Image(image: AssetImage("assets/Group 1854.png")),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    owner.name,
                    style: TextStyle(color: Color(0xff4D8894)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
