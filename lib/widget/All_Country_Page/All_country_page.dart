// ignore: file_names
import 'package:flutter/material.dart';

class AllCountryPage extends StatefulWidget {
  const AllCountryPage({super.key});

  @override
  State<AllCountryPage> createState() => _AllCountryPageState();
}

class _AllCountryPageState extends State<AllCountryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image 1.png"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios_new,
                          size: 30,
                          color: Colors.white,
                        )),
                    Spacer(),
                    Text(
                      "Country           ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Bangladesh",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Egypt",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Iraq",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Algeria",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Saudi Arabia",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Libya",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Syria",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Morocco",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Jordan",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "France",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Oman",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Nepal",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Somalia",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Canada",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                    Container(
                      height: 42,
                      width: 120,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff2A383A)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Iraly",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
