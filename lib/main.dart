import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FractionallySized'),
          backgroundColor: Colors.black,
        ),
        body: Container(
          width: double.infinity,
          height: 400,
          color: Colors.yellow,
          child: FractionallySizedBox(
            widthFactor: 0.8,
            heightFactor: 0.3,
            alignment: Alignment.center,
            child: Container(
              color: Colors.purple,
            ),
          ),
        ));
  }
}