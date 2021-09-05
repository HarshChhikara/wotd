import 'package:flutter/material.dart';
import 'components/main.dart';
import 'components/top_section.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          TopSection(),
          Main(),
        ],
      ),
    );
  }
}
