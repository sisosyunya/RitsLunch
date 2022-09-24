import 'dart:ui';

import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Map"),
      ),
      body: Center(
        child: Image.network("https://www.ritsumei.club/wp-content/uploads/2019/06/8198b2a8852e79f8118d9f5cfc622892-1.png"),
      ),
    );
  }
}