import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Message Page',
          style: TextStyle(
            fontSize: 27.0,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
