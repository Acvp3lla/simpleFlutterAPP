import 'package:flutter/material.dart';

class Decrement extends StatelessWidget {
  final Function decrementHandler;

  Decrement(this.decrementHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      margin: EdgeInsets.all(20),
      child: RaisedButton(
        onPressed: decrementHandler,
        child: Text(
          '-',
          style: TextStyle(fontSize: 15),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
