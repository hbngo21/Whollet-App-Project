import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckYourEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          fontFamily: 'TitilliumWeb',
          scaffoldBackgroundColor: Color(0xFFFEDF1F9),
        ),
        home: Scaffold(
            appBar: AppBar(
              toolbarHeight: 70,
              centerTitle: true,
              leading: IconButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(context, '/ForgotPassword');
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xFF0D1F3C),
                  )),
              title: Text('Check Your Email',
                  style: TextStyle(
                      color: Color(0xFF0D1F3C),
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'TitilliumWeb')),
              backgroundColor: Color(0xFFFEDF1F9),
              elevation: 0,
            ),
            body: Column(children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text(
                    'Follow a password recovery instructions we have\n'
                    ' just sent to your email address ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF485068),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 125, 0, 0),
                  child: Image.asset("assets/images/email.png")),
              Container(
                padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
                child: SizedBox(
                    width: 200,
                    height: 46,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                      ),
                      color: Color(0xFF347AF0),
                      onPressed: () {
                        Navigator.popAndPushNamed(context, '/Login');
                      },
                      child: Text(
                        "Back to Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )),
              ),
            ])));
  }
}
