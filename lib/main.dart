import 'package:flutter/material.dart';
import 'view/UserList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rest API Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: UserList(),
    );
  }
}
