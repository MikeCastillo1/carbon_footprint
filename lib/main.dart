import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: TextTheme()),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Carbon Footprint'),
        ),
        body: Text('Do you want how to reduce your carboon feet?'),
      ),
    );
  }
}
