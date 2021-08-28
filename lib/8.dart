import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EighthScreen extends StatelessWidget {
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
                    Navigator.popAndPushNamed(context, '/sixth');
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xFF0D1F3C),
                  )),
              title: Text('Forgot Password?',
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
                    alignment: Alignment.center,
                    child: Text(
                        'Enter your registrated email address to receive\n password reset instruction',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF485068),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                  Container(
                    height: 55,
                  ),
                  Stack(alignment: AlignmentDirectional.center, children: [
                    Container(
                      height: MediaQuery.of(context).size.height - 472,
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
                        padding: EdgeInsets.fromLTRB(0, 53, 0, 0),
                        child: SizedBox(
                            width: 200,
                            height: 46,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(23)),
                              ),
                              color: Color(0xFF347AF0),
                              onPressed: () {
                                Navigator.popAndPushNamed(context, '/ninth');
                              },
                              child: Text(
                                "Reset Password",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )),
                      ),
                    ]),
                  ])
                ]))));
  }
}
