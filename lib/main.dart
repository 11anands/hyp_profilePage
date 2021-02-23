import 'package:flutter/material.dart';
import 'package:profile_page/profilenotregistered1.dart';
import 'package:profile_page/profilenotregistered2.dart';
import 'package:profile_page/profilenotregistered3.dart';
import 'package:profile_page/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xFF002F5D)),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile Page'),
        ),
        // body: profilenotregistered1(),
        // body: profile(),
        // body: profilenotregistered2(),
        body: profilenotregistered3(),
      ),
    );
  }
}
