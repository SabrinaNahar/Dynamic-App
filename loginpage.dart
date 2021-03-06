import 'package:flutter/material.dart';
import 'package:mydynamic/regpage.dart';

import 'homepage.dart';

class LoginPage extends StatefulWidget {
  static const String id = "login_page";
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: Image.asset('assets/dona.jpg')),
          SizedBox(height: 30.0,),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: ("ENTER YOUR EMAIL ID"),
            ),
          ),
          SizedBox(height: 20.0,),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: ("ENTER YOUR PASSWORD"),
            ),
          ),
          SizedBox(height: 20.0,),

          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, RegPage.id);
            },
            child: Text("SIGN UP",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),),
          ),

          SizedBox(height: 20.0,),

          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, HomePage.id);
            },
            child: Text("GO BACK TO HOME",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),),
          )
        ],
      ),

    );
  }
}
