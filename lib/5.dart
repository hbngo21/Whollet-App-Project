import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          fontFamily: 'TitilliumWeb',
          scaffoldBackgroundColor: Color(0xFF347AF0)
        ),
        home: Scaffold(
            body: Column(children: <Widget>[
              Container(
                  padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
                  child: Image.asset("assets/images/logo.png")),



            ])));
  }
}
