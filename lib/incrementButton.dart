import 'package:flutter/material.dart';

class Increment extends StatelessWidget {
  final Function incrementHandler;

  Increment(this.incrementHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      margin: EdgeInsets.all(20),
      child: RaisedButton(
        onPressed: incrementHandler,
        child: Text(
          '+',
          style: TextStyle(fontSize: 15),
        ),
      ),
    );
  }
}
