import 'package:flutter/material.dart';


class TopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "Hello World",
        style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[300],
            fontFamily: "IndieFlower"),
      ),
      centerTitle: true,
      backgroundColor: Colors.blue[900],
    );
  }
}
