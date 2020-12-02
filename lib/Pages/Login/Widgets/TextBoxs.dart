import 'package:flutter/material.dart';

Widget textBoxUserName() {
  return Container(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
      child: TextField(
        decoration: InputDecoration(
            hintText: "User", fillColor: Colors.white, filled: true),
      ));
}

Widget textBoxPassword() {
  return Container(
    child: TextField(
      decoration: InputDecoration(
          hintText: "Password", fillColor: Colors.white, filled: true),
    ),
  );
}
