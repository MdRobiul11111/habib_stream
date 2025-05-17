import 'package:flutter/material.dart';

class Inboxpage extends StatefulWidget {
  const Inboxpage({super.key});

  @override
  State<Inboxpage> createState() => _RoompageState();
}

class _RoompageState extends State<Inboxpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff76C9DB),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: Row(
            children: [
              Container(
                height: 45,
                width: 283,
                color: Color(0xff63ADBB),
                child: TextFormField(
                  decoration: InputDecoration(
                      suffixIcon: InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.emoji_emotions,
                          color: Colors.amber,
                        ),
                      ),
                      border: const OutlineInputBorder(),
                      hintText: 'Say Hi,',
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
              Spacer(),
              Container(
                height: 45,
                width: 70,
                decoration: BoxDecoration(
                    color: Color(0xffCBE9EF),
                    borderRadius: BorderRadius.circular(5)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "send",
                      style: TextStyle(fontSize: 17),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
