import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Profile Page',
          style: TextStyle(
            fontSize: 27.0,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
