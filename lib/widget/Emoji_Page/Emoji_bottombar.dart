import 'package:flutter/material.dart';
import 'package:habib_stream/widget/Emoji_Page/Emji_Love_page.dart';
import 'package:habib_stream/widget/Emoji_Page/Emogi_Fighting_page.dart';
import 'package:habib_stream/widget/Emoji_Page/Emogi_music_page.dart';
import 'package:habib_stream/widget/Emoji_Page/Emoji_cry_page.dart';
import 'package:habib_stream/widget/Emoji_Page/Emoji_smile_page.dart';

class EmojiBottombar extends StatefulWidget {
  EmojiBottombar({Key? key}) : super(key: key);

  @override
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
