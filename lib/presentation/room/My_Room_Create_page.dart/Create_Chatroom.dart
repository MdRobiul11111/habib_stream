import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/my_room_create_page.dart/my_create_room.dart';

class CreateChatroom extends StatefulWidget {
  const CreateChatroom({super.key});

  @override
  State<CreateChatroom> createState() => _CreateChatroomState();
}

class _CreateChatroomState extends State<CreateChatroom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5FA3B0),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.keyboard_arrow_left,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Create Chatroom   ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Stack(
                  children: [
                    Container(
                      height: 125,
                      width: 125,
                      decoration: BoxDecoration(
                          color: Color(0xffD9D9D9),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          // Image(image: AssetImage(""),fit: BoxFit.cover,)
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 100, left: 93),
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Color(0xff808080),
                            borderRadius: BorderRadius.circular(30)),
                        child: InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.camera_alt,
                            color: Colors.white,
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Room Name",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 50,
                      width: 390,
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hoverColor: Colors.amber,
                            border: OutlineInputBorder(),
                            hintText: 'Tell everyone what party created',
                            hintStyle: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyCreateRoom(),
                        ));
                  },
                  child: Container(
                    height: 56,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color(0xffBFFF0F),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Create",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
