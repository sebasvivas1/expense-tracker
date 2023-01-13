import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Textt extends StatelessWidget {
  final String textDisplayed;
  Textt(this.textDisplayed);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Text(textDisplayed, style: TextStyle(fontSize: 30)),
    );
  }
}
