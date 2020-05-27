//Function that returns a
//widget (container) which
//holds the data

import 'package:flutter/material.dart';

Widget myContainerForTopics(String title, String link) {
  return Container(
    //padding: EdgeInsets.all(5.0),

    child: Row(
      children: <Widget>[
        SizedBox(
          width: 10.0,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w300,
          ),
        ),
        SizedBox(
          width: 110.0,
        ),
        FlatButton(
            onPressed: () {},
            child: Text(
              link,
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 10.0,
                fontWeight: FontWeight.w700,
              ),
            ))
      ],
    ),
  );
}
