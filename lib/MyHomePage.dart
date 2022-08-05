import 'package:flutter/material.dart';
import 'package:responsive_layout/responsive/HomePage_Layout.dart';
import 'package:responsive_layout/responsive/desktopbody.dart';
import 'package:responsive_layout/responsive/mobilebody.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage_Layout(mobilebody: mobilebody(), desktopbody: desktopbody()),
    );
  }
}
