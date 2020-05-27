import 'package:flutter/material.dart';
import 'package:storytech/src/views/home.dart';
import 'package:storytech/src/views/shop.dart';
import 'package:storytech/src/views/add.dart';
import 'package:storytech/src/views/message.dart';
import 'package:storytech/src/views/profile.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final _tabs = [
    Home(),
    Shop(),
    Add(),
    Message(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _tabs[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.black,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                title: Text(
                  '',
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.shop, color: Colors.black),
                title: Text(
                  '',
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.add, color: Colors.black),
                title: Text(
                  '',
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.message, color: Colors.black),
                title: Text(
                  '',
                )
                /*  title: Text(
                  'My Cart',
                  //style: tabLinkStyle,
                )*/
                ),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard, color: Colors.black),
                title: Text(
                  '',
                )),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ));
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
