import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SixthScreen extends StatelessWidget {
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
              title: Text('Welcome Back!',
                  style: TextStyle(
                    color: Color(0xFF0D1F3C),
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'TitilliumWeb'
                  )),
              backgroundColor: Color(0xFFFEDF1F9),
              elevation: 0,
            ),
            body: SingleChildScrollView(
              child: Column(children: <Widget>[
              /*Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(0, 57, 0, 0),
                child: Text('Welcome Back!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF0D1F3C),
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                    )),
              ),*/
              Container(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Image.asset("assets/images/login.png")),
              Stack(alignment: AlignmentDirectional.center, children: [
                Container(
                  height: MediaQuery.of(context).size.height - 355,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
             Column(children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(24, 0, 24, 0),
                        child: TextField(
                          style: TextStyle(
                            color: Color(0XFF3D4C63),
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: InputDecoration(
                            hintText: "Email address",
                            hintStyle: TextStyle(
                              color: Color(0XFF3D4C63),
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                    ),
                    Container(
                        padding: EdgeInsets.fromLTRB(24, 0, 24, 0),
                        child: TextField(
                          style: TextStyle(
                            color: Color(0XFF3D4C63),
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                          ),
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle: TextStyle(
                              color: Color(0XFF3D4C63),
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                    ),
                    Container(
                        alignment: Alignment.topRight,
                        //padding: EdgeInsets.fromLTRB(0, 11, 25, 0),
                        child: FlatButton(
                          child: Text("Forgot your password?", style: TextStyle(
                            color: Color(0xFF347AF0),
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                          onPressed: () {
                            Navigator.popAndPushNamed(context, '/eighth');
                          },
                        )
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                      child: SizedBox(
                          width: 200,
                          height: 46,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(23)),
                            ),
                            color: Color(0xFF347AF0),
                            onPressed: () {
                              Navigator.popAndPushNamed(context, '/seventh');
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
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
                          child: Text('Don’t have an account?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF485068),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                        FlatButton(
                          child: Text('Sign up',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF347AF0),
                              )),
                          onPressed: () {
                            Navigator.popAndPushNamed(context, '/fifth');
                          },
                        )
                      ],
                    ),
                  ]),
                ])
            ]))));
  }
}
