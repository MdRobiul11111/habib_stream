import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/home_page.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> with TickerProviderStateMixin {
  late TabController tabController;
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 5, vsync: this);
  }

  List<Widget> myChilders = const [
    Icon(Icons.abc_outlined),
    Icon(Icons.abc_outlined),
    HomePage(),
    Icon(Icons.abc_outlined),
    Icon(Icons.abc_outlined),
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
            color: Color(0xff7CCEDC),
            child: TabBar(
                onTap: (index) {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                controller: tabController,
                tabs: [
                  Tab(
                    iconMargin: EdgeInsets.only(bottom: 4),
                    icon: Image(image: AssetImage("assets/Group 2277 (2).png")),
                  ),
                  Tab(
                    iconMargin: EdgeInsets.only(bottom: 4),
                    icon: Image(image: AssetImage("assets/Group 2278 (1).png")),
                  ),
                  Tab(
                    iconMargin: EdgeInsets.only(bottom: 4),
                    icon: Image(image: AssetImage("assets/Group 2276 (1).png")),
                  ),
                  const Tab(
                    iconMargin: EdgeInsets.only(bottom: 4),
                    icon: Image(image: AssetImage("assets/Group 2279 (1).png")),
                  ),
                  const Tab(
                    iconMargin: EdgeInsets.only(bottom: 4),
                    icon: Image(image: AssetImage("assets/Group 2280 (1).png")),
                  )
                ]),
          ),
        ));
  }
}
