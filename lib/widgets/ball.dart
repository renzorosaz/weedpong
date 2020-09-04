import 'package:flutter/material.dart';

class Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double diametro = 80;
    return Container(
      width: diametro,
      height: diametro,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/weed.png'),
        )
      ),
    );
  }
}