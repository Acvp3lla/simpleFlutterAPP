import 'package:flutter/material.dart';

class ResetCounter extends StatelessWidget {
  final Function resetHandler;

  ResetCounter(this.resetHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: resetHandler,
        child: Text(
          'Reset Counter',
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
