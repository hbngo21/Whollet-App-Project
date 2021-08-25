import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            fontFamily: 'TitilliumWeb',
            scaffoldBackgroundColor: Color(0xFF347AF0)),
        home: Scaffold(
            body: Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
              child: Image.asset("assets/images/logo.png")),
          Container(
            padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
            child: Text('Welcome to',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.504289),
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                )),
          ),
          Container(
            child: Text('WHOLLET',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                  fontWeight: FontWeight.w300,
                )),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 170, 0, 0),
            child: SizedBox(
                width: 200,
                height: 46,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                  ),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.popAndPushNamed(context, '/sixth');
                  },
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      color: Color(0xFF347AF0),
                      fontSize: 19,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                //padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: Text('Don’t have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              FlatButton(
                child: Text('Sign up',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    )),
                onPressed: () {
                  Navigator.popAndPushNamed(context, '/fifth');
                },
              )
            ],
          ),
        ])));
  }
}
