import 'package:flutter/material.dart';
import 'package:flutter_asignment/text.dart';
import 'package:flutter_asignment/textcontrol.dart';

class App extends StatelessWidget {
  final String textDisplayed;
  final VoidCallback changeText;

  App(this.textDisplayed, this.changeText);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [Textt(textDisplayed), TextControl(changeText)],
          ),
        ),
      ),
    );
  }
}
