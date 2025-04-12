import 'package:flutter/material.dart';

class Searchpage extends StatefulWidget {
  const Searchpage({super.key});

  @override
  State<Searchpage> createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
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
                Container(
                  height: 45,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color(0xff4E8A96),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.search,
                          // size: 30,
                          color: Color(0xff74CADB)),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 200,
                        color: Color(0xff4E8A96),
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: 'Enter ID',
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff74CADB))),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Container(
                  height: 45,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color(0xffCBE9EF),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        "Search",
                        style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.bold,
                            color: Color(0xff74CADB)),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
