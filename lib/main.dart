

import 'package:flutter/material.dart';
import 'package:pinpon/widgets/pong.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weed Pong',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SimplePong(),
    );
  }
}

class SimplePong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weed Pong"),
      ),
      body: Container(
        child: Pong(),
      ),
    );
  }
}