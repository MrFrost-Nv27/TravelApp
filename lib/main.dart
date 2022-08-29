import 'package:flutter/material.dart';
import 'package:travel_app/module/home/first.dart';
import 'package:travel_app/module/home/second.dart';
// import 'package:travel_app/module/splash/page.dart' as splash_page;

void main() {
  runApp(MaterialApp(
    title: "Nova Travel App",
    theme: ThemeData(
      primarySwatch: Colors.red,
      primaryColor: Colors.red,
    ),
    home: const FirstPage(),
  ));
}
