import 'package:flutter/material.dart';

class DisplayedValue extends StatelessWidget {
  final int counter;

  DisplayedValue(this.counter);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: 80),
      margin: EdgeInsets.all(20),
      child: Text(
        '$counter',
        style: TextStyle(
          fontSize: 100,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
