import 'package:flutter/material.dart';

class Bat extends StatelessWidget {
  final double width;
  final double heigth;

  Bat(this.width, this.heigth);
  @override
  Widget build(BuildContext context) {

    return Container(
      width: width,
      height: heigth,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fitWidth,
          image: AssetImage('assets/ocb.png'),
        )
      ),
    );
  }
}