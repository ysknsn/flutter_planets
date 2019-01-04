
import 'package:flutter/material.dart';
import 'package:flutter_planets/ui/home/GradientAppBar.dart';
import 'package:flutter_planets/ui/home/HomePageBody.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar("treva"),
          HomePageBody(),
        ],
      ),
    );
  }
}