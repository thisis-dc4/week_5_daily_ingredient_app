import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Ingredient App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daily Ingredient App'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
