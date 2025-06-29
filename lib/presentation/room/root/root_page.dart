import 'package:flutter/material.dart';
import 'package:habib_stream/presentation/room/home_page/home_page.dart';
import 'package:habib_stream/presentation/room/profile/profile_page.dart';

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
    ProfilePage(),
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



// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class MainScreen extends StatefulWidget {
//   const MainScreen({super.key});

//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   int _pageIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: _pageIndex,
//         onTap: (value) {
//           setState(() {
//             _pageIndex = value;
//           });
//         },
//         unselectedItemColor: Colors.black,
//         selectedItemColor: Colors.yellow,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(CupertinoIcons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(CupertinoIcons.conversation_bubble),
//             label: 'CATEGORIES',
//           ),
//           BottomNavigationBarItem(icon: Icon(Icons.storefront), label: 'STORE'),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.local_grocery_store),
//             label: 'CART',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(CupertinoIcons.search),
//             label: 'SEARCE',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_box),
//             label: 'ACCOUNT',
//           ),
//         ],
//       ),
      
//     );
//   }
// }
