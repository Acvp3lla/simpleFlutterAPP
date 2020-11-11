import 'package:flutter/material.dart';

import './displayValue.dart';
import './incrementButton.dart';
import './decrementButton.dart';
import './resetButton.dart';

void main() {
  runApp(SimpleApp());
}

class SimpleApp extends StatefulWidget {
  @override
  _SimpleAppState createState() => _SimpleAppState();
}

class _SimpleAppState extends State<SimpleApp> {
  var _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter += 1;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter -= 1;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('SimpleApp'),
      ),
      body: Column(
        children: [
          DisplayedValue(_counter),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Increment(_incrementCounter),
              Decrement(_decrementCounter)
            ],
          ),
          ResetCounter(_resetCounter)
        ],
      ),
    ));
  }
}
