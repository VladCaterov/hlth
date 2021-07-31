import 'package:flutter/material.dart';


class BtmNavBar extends StatefulWidget {
  @override
  _BtmNavBarState createState() => _BtmNavBarState();
}

class _BtmNavBarState extends State<BtmNavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.blue[900],
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white.withOpacity(.60),
      selectedFontSize: 16,
      unselectedFontSize: 14,
      items: const <BottomNavigationBarItem> [
        BottomNavigationBarItem(
          label: "Profile",
          icon: Icon(Icons.person_outline),
        ),
        BottomNavigationBarItem(
          label: "Dashboard",
          icon: Icon(Icons.home_outlined),
        ),
        BottomNavigationBarItem(
          label: "My Gym",
          icon: Icon(Icons.fitness_center_outlined),
        ),
        BottomNavigationBarItem(
          label: "Settings",
          icon: Icon(Icons.settings_outlined),
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }
}

//
// class BtmNavBar extends  {
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       type: BottomNavigationBarType.fixed,
//       backgroundColor: Colors.blue[900],
//       selectedItemColor: Colors.white,
//       unselectedItemColor: Colors.white.withOpacity(.60),
//       selectedFontSize: 14,
//       unselectedFontSize: 14,
//       onTap: (value) {
//       },
//       items: const <BottomNavigationBarItem> [
//         BottomNavigationBarItem(
//           label: "Profile",
//           icon: Icon(Icons.person_outline),
//         ),
//         BottomNavigationBarItem(
//           label: "Dashboard",
//           icon: Icon(Icons.home_outlined),
//         ),
//         BottomNavigationBarItem(
//           label: "My Gym",
//           icon: Icon(Icons.fitness_center_outlined),
//         ),
//         BottomNavigationBarItem(
//           label: "Settings",
//           icon: Icon(Icons.settings_outlined),
//         ),
//       ],
//       currentIndex: ,
//     );
//   }
// }
