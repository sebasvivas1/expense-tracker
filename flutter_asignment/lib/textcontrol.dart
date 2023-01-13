import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;
  TextControl(this.changeText);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: changeText,
        child: Text('Change Text'),
      ),
    );
  }
}
