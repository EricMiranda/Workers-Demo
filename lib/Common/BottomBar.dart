import 'package:flutter/material.dart';
import '../Pages/Login/Login.dart';

Widget bottomBar(context) {
  return BottomNavigationBar(
    onTap: (index) {
      switch (index) {
        case 0:
          {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => Login()));
          }
          break;
        default:
      }
    },
    items: <BottomNavigationBarItem>[
      iconBottomBar(Icons.home, Icons.home_outlined),
      iconBottomBar(Icons.handyman, Icons.handyman_outlined),
      iconBottomBar(Icons.account_box, Icons.account_box_outlined),
    ],
    backgroundColor: Colors.black,
  );
}

BottomNavigationBarItem iconBottomBar(IconData icon, IconData activeIcon) {
  return BottomNavigationBarItem(
      icon: Icon(
        icon,
        color: Colors.amber,
        size: 27.0,
      ),
      activeIcon: Icon(
        activeIcon,
        color: Colors.amber,
        size: 27.0,
      ),
      label: "");
}
