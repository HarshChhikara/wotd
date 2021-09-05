import 'package:flutter/material.dart';
import 'package:wotd/components/nav.dart';
import 'package:wotd/main.dart';
import 'package:wotd/screens/past_words/components/top_section.dart';
import 'package:wotd/screens/past_words/past_words.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text(
              "Word of the Day",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
            decoration: BoxDecoration(
              color: new Color(0xffd3d3d3),
            ),
          ),
          ListTile(
            title: Text("Created by:- Harsh Chhikara using Wordnik API!!"),
          ),
        ],
      ),
    );
  }

  // selectedItem(BuildContext context, int index) {
  //   switch (index) {
  //     case 0:
  //       Navigator.of(context)
  //           .push(MaterialPageRoute(builder: (context) => Nav()));
  //       break;
  //   }
  // }
}
