import 'package:flutter/material.dart';
import 'components/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Word of the day',
      theme: ThemeData(primaryColor: Color(0xffffffff)),
      debugShowCheckedModeBanner: false,
      home: Nav(),
    );
  }
}
