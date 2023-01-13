// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';
import 'package:flutter_asignment/app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var textDisplayed = 'Hello World';
  var count = 0;

  void _changeText() {
    count++;
    if (count % 2 == 0) {
      setState(() {
        textDisplayed = 'Hello World';
      });
    } else {
      setState(() {
        textDisplayed = 'Bye World';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return App(textDisplayed, _changeText);
  }
}
