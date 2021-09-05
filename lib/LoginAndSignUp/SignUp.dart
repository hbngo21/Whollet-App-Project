import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  TenthScreen createState() => TenthScreen();
}

class TenthScreen extends State<SignUp> {
  bool _isObscure = true;
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
              title: Text('Create Account',
                  style: TextStyle(
                      color: Color(0xFF0D1F3C),
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'TitilliumWeb')),
              backgroundColor: Color(0xFFFEDF1F9),
              elevation: 0,
            ),
            body: SingleChildScrollView(
                reverse: true,
                child: Column(children: <Widget>[
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 37, 0, 0),
                      child: Image.asset("assets/images/office.png")),
                  Stack(alignment: AlignmentDirectional.center, children: [
                    Container(
                      height: MediaQuery.of(context).size.height - 300,
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
                              hintText: "First Name",
                              hintStyle: TextStyle(
                                color: Color(0XFF3D4C63),
                                fontSize: 19,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )),
                      Container(
                          padding: EdgeInsets.fromLTRB(24, 0, 24, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Color(0XFF3D4C63),
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                            ),
                            decoration: InputDecoration(
                              hintText: "Last Name",
                              hintStyle: TextStyle(
                                color: Color(0XFF3D4C63),
                                fontSize: 19,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )),
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
                          )),
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
                              suffixIcon: IconButton(
                                  icon: Icon(
                                    _isObscure
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  }),
                            )),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                        child: SizedBox(
                            width: 200,
                            height: 46,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(23)),
                              ),
                              color: Color(0xFF347AF0),
                              onPressed: () {
                                Navigator.popAndPushNamed(
                                    context, '/CreatePin');
                              },
                              child: Text(
                                "Let's Get Started",
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
                            child: Text('Already have an account?',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF485068),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                          FlatButton(
                            child: Text('Login',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF347AF0),
                                )),
                            onPressed: () {
                              Navigator.popAndPushNamed(context, '/LogIn');
                            },
                          )
                        ],
                      ),
                    ]),
                  ])
                ]))));
  }
}
