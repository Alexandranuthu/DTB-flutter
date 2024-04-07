// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const ScrollMenu());
}

class ScrollMenu extends StatelessWidget {
  const ScrollMenu({super.key});

  @override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ScrollMenu',
    home: Scaffold(
      appBar: AppBar(
        title: Text('ScrollMenu'),
        actions: <Widget>[
          IconButton(
            icon: ImageIcon(AssetImage('../web/icons/kenya.jpg'),
            size: 100
            ),
            onPressed: () {
              // action for it
            },
          ),
        ],
        leading: IconButton(
          icon: CircleAvatar(
            backgroundImage: AssetImage('../web/icons/shrek.jpeg'),
          ),
          onPressed: () {
            // HANDLING IMAGE ACTION
          },
        ),
      ),
      body: Center(
        child: Text('Alexandra Nuthu'),
      ),
    ),
  );
}
}