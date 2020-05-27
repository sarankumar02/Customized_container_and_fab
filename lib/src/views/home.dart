import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:storytech/src/shared/sharedIcons.dart';
import 'package:storytech/src/shared/mycustomisedcontainer.dart';
import 'package:storytech/src/shared/containerfortopic.dart';
import 'package:storytech/src/shared/customizedfabcompanieslist.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      //using sizedbox to give some space
      SizedBox(
        height: 3.0,
      ),
      //

      Container(
        color: Colors.white,
        height: 40.0,
        width: 400,
        // color:Colors.black12,
        child: Row(children: <Widget>[
          SizedBox(
            width: 15.0,
          ),
          Expanded(
            flex: 2,
            child: TextFormField(
              decoration: new InputDecoration(
                hintText: 'Search ..',
                suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.black26,
                    )),
                labelText: 'Search jobs..',
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: const BorderSide(
                    color: Colors.black26,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Colors.black12),
                ),
              ),
            ),
          ),
          SizedBox(width: 30.0),

          IconButton(
            onPressed: () {},
            icon: Icon(Fryo.funnel),
          ),
          //Funnel icon to implement filter in data
          SizedBox(width: 20.0),
        ]),
      ),
      SizedBox(
        height: 8.0,
      ),
      myContainerForTopics('Featured Jobs', 'SEE ALL'),
      SizedBox(
        height: 10.0,
      ),
      Container(
        height: 170.0,
        width: 380.0,
        child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
          SizedBox(
            width: 6.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('SOLO SWAGGER', Colors.lightBlue,
              'Adobe Photoshop developer', 'Remote', 'Full Time', 30, 5.7),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('ROYAL CYBER', Colors.purple,
              'Mobile Application Development', 'Remote', 'Full Time', 46, 3.4),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('WEB CRAWLER', Colors.redAccent,
              'Python Django Framework', 'Thane', 'Part Time', 50, 23),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('SOLO SWAGGER', Colors.lightBlue,
              'Adobe Photoshop developer', 'Remote', 'Full Time', 30, 5.7),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('WEB CRAWLER', Colors.redAccent,
              'Python Django Framework', 'Thane', 'Part Time', 50, 23),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('WEB CRAWLER', Colors.black45,
              'Python Django Framework', 'Thane', 'Part Time', 50, 23),
          SizedBox(
            width: 20.0,
          ),
          //These are the listview
          // of containers holding data
          myCustomizedContainer('WEB CRAWLER', Colors.redAccent,
              'Python Django Framework', 'Thane', 'Part Time', 50, 23),
          SizedBox(
            width: 20.0,
          ),

          //These are the listview
          // of containers holding data
          myCustomizedContainer('ROYAL CYBER', Colors.purple,
              'Mobile Application Development', 'Remote', 'Full Time', 46, 3.4),

          SizedBox(
            width: 20.0,
          ),
        ]),
      ),
      SizedBox(
        height: 18.0,
      ),
      //sizedbox to give some
      //space in between the widgets}

      myContainerForTopics('Top Companies', 'SEE ALL'),
      SizedBox(
        height: 10.0,
      ),
      Container(
        height: 210.0,
        child: ListView(
          children: <Widget>[
            myCompaniesList(
              'Google',
              'assets/images/google.png',
              'Facebook',
              'assets/images/facebook.png',
              'Wipro',
              'assets/images/wipro.jpeg',
            ),

            //Rows of floating buttons
            //holding icons and data
            myCompaniesList(
              'Cts',
              'assets/images/cts.png',
              'Oracle',
              'assets/images/oracle.png',
              'Zoho',
              'assets/images/zoho.jpeg',
            ),

            //Rows of floating buttons
            //holding icons and data
            myCompaniesList(
              'Microsoft',
              'assets/images/microsoft.png',
              'Google',
              'assets/images/google.png',
              'Wipro',
              'assets/images/oracle.png',
            ),

            //Rows of floating buttons
            //holding icons and data

            myCompaniesList(
              'Google',
              'assets/images/google.png',
              'Facebook',
              'assets/images/facebook.png',
              'Wipro',
              'assets/images/wipro.jpeg',
            ),

            //Rows of floating buttons
            //holding icons and data
            myCompaniesList(
              'Microsoft',
              'assets/images/microsoft.png',
              'Google',
              'assets/images/google.png',
              'Wipro',
              'assets/images/oracle.png',
            )
          ],
        ),
      )
    ]);
  }
}
