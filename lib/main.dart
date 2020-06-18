import 'package:flutter/material.dart';
import 'package:teste/login.dart';

import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geo For All',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Login(),
    );
  }
}
