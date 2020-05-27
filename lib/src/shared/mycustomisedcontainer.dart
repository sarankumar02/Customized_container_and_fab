//Function that returns a
//widget (container) which
//holds the details of the
//jobs such as availability
//location,fields ,salary etc
import 'package:flutter/material.dart';

Widget myCustomizedContainer(String preText, Color color, String mainText,
    String location, String availability, double salary, double formers) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0),
      child: Container(
          padding:
              EdgeInsets.only(left: 10.0, top: 10.0, right: 6.0, bottom: 2),
          height: 160.0,
          width: 260.0,
          //  color: Colors.purple,
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(25.0)),
          child: Column(
            children: <Widget>[
              // SizedBox(
              //   height: 5.0,
              // ),
              Row(
                children: <Widget>[
                  Text(
                    preText,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11.0,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  SizedBox(
                    width: 120.0,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white54,
                  )
                ],
              ),
              Text(
                mainText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700,
                ),
              ),

              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Text(location,
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  Text('   |   ',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  Text(availability,
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  Text('   |   ',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  Text('\$ ${salary}k Yr',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                ],
              ),

              Row(
                children: <Widget>[
                  Icon(
                    Icons.check_circle,
                    color: Colors.white,
                  ),
                  Text('+${formers}k',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  SizedBox(width: 100.0),
                  ButtonTheme(
                      minWidth: 15.0,
                      height: 15.0,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          color: Colors.white,
                          onPressed: () {},
                          child: Text(
                            'APPLY',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 7.0,
                              fontWeight: FontWeight.w700,
                            ),
                          )))
                ],
              ),
            ],
          )));
}

//End of the screen
