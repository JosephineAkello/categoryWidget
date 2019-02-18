import 'package:flutter/material.dart';

void main(runApp(UnitConverterApp())) {}

class UnitConverterApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UnitConvertor',
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Center(
          child: Category(),
        ),
      ),
    );
  }
}
