//Function that returns a
//widget (container) which
//holds the floating action button
//with images(company logos' inside it)
import 'package:flutter/material.dart';

Widget headerCategoryItem(String name, String assetName, {onPressed}) {
  return Container(
    //margin: EdgeInsets.only(left: 15),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(bottom: 10),
            width: 70,
            height: 70,
            child: FloatingActionButton(
              shape: CircleBorder(),
              heroTag: name,
              onPressed: onPressed,
              backgroundColor: Colors.white,
              child: Image(
                height: 45.0,
                width: 38.0,
                image: AssetImage(assetName),
              ),
            )),
        Text(name),
      ],
    ),
  );
}

Widget myCompaniesList(String name1, String asset1, String name2, String asset2,
    String name3, String asset3) {
  return Padding(
      padding: EdgeInsets.all(6.0),
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 25.0,
          ),
          headerCategoryItem(name1, asset1, onPressed: () {}),
          SizedBox(
            width: 40.0,
          ),
          headerCategoryItem(name2, asset2, onPressed: () {}),
          SizedBox(
            width: 40.0,
          ),
          headerCategoryItem(name3, asset3, onPressed: () {}),
        ],
      ));
}
