import 'package:flutter/material.dart';
import 'package:flutter_app/Login/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginPage(),
      );
  }
}