import 'package:ecommerce_app/historyPage.dart';
import 'package:ecommerce_app/homePage.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/aboutPage.dart';

Widget drawer(context) {
  return Drawer(
      child: ListView(padding: EdgeInsets.only(top: 20), children: [
    ListTile(
      title: Text('Home'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomeScreen()),
        );
      },
    ),
    ListTile(
      title: Text('About'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => AboutPage()),
        );
      },
    ),
    ListTile(
      title: Text('History'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HistoryPage()),
        );
      },
    )
  ]));
}
