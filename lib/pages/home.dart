import 'package:flutter/material.dart';
import 'package:health_app/reusable_widgets/bottomNavBar.dart';
import 'package:health_app/reusable_widgets/topNavBar.dart';

class Home extends StatefulWidget {
  // const Home({Key? key}) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {




  @override
  Widget build(BuildContext context) {
    // data = data.isNotEmpty ? data : ModalRoute.of(context).settings.arguments;
    // print(data);

    //set background
    // String bgImage = data["isDaytime"] ? 'Sunlight.jpg' : "Night Time.jpg";
    // Color bgColor = data["isDaytime"] ? Colors.blue : Colors.black;
    return Scaffold(
      appBar: AppBar(
            title: Text(
              "HLTH",
              style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.grey[300],
                  fontFamily: "IndieFlower"),
            ),
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color> [
                    Colors.blue[900],
                    Colors.blue[600]
                  ]
                ),
              ),
            ),
            centerTitle: true,

          ),

      bottomNavigationBar: BtmNavBar(),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
