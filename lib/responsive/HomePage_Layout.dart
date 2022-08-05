import 'package:flutter/material.dart';

import '../dimensions.dart';

class HomePage_Layout extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopbody;
  const HomePage_Layout({Key? key, required this.mobilebody, required this.desktopbody}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 1000) {
          return mobilebody;

        } else {
          return desktopbody;
        }
      },
    );
  }
}

