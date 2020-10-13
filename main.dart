import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mydynamic/homepage.dart';
import 'package:mydynamic/loginpage.dart';
import 'package:mydynamic/regpage.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        LoginPage.id: (context) => LoginPage(),
        RegPage.id: (context) => RegPage(),
      },
















    );
  }
}


