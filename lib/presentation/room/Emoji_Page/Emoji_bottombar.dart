import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emji_Love_page.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emogi_Fighting_page.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emogi_music_page.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emoji_cry_page.dart';
import 'package:habib_stream/presentation/room/emoji_page/Emoji_smile_page.dart';

class EmojiBottombar extends StatefulWidget {
  const EmojiBottombar({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _EmojiBottombarState createState() => _EmojiBottombarState();
}

class _EmojiBottombarState extends State<EmojiBottombar>
    with TickerProviderStateMixin {
  late TabController tabController;
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 5, vsync: this);
  }

  List<Widget> myChilders = const [
    EmojiSmilePage(),
    EmogiFightingPage(),
    EmojiCryPage(),
    EmogiMusicPage(),
    EmjiLovePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: TabBarView(
            physics: const NeverScrollableScrollPhysics(),
            controller: tabController,
            children: myChilders),
        bottomNavigationBar: SizedBox(
          child: BottomAppBar(
            color: Color(0xff50919E),
            child: TabBar(
                onTap: (index) {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                controller: tabController,
                tabs: [
                  Tab(
                    icon:
                        Image(image: AssetImage("assets/Emoji/image (76).png")),
                  ),
                  Tab(
                    icon:
                        Image(image: AssetImage("assets/Emoji/image (75).png")),
                  ),
                  Tab(
                    icon:
                        Image(image: AssetImage("assets/Emoji/image (74).png")),
                  ),
                  const Tab(
                    icon:
                        Image(image: AssetImage("assets/Emoji/image (73).png")),
                  ),
                  const Tab(
                    icon:
                        Image(image: AssetImage("assets/Emoji/image (77).png")),
                  ),
                ]),
          ),
        ));
  }
}
