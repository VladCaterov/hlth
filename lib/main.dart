import 'package:flutter/material.dart';
import 'package:health_app/pages/home.dart';
import 'package:health_app/pages/profile.dart';
import 'package:health_app/pages/settings.dart';
import 'package:health_app/pages/loading/loading.dart';


void main() => runApp(MaterialApp(
  initialRoute: "/home",
  routes: {
    "/" : (context) => Loading(),
    "/home" : (context) => Home(),
    "/profile" : (context) => Profile(),
    "/settings" : (context) => Settings(),
  },
));
