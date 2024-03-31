import 'package:flutter/material.dart';
import 'package:starter/screens/wrapper.dart';

void main() {
  runApp(
    MaterialApp(
      // Wrap your app with MaterialApp
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("thierry"),
    );
  }
}
