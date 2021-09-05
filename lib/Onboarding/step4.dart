import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboardingStep4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          fontFamily: 'TitilliumWeb',
          scaffoldBackgroundColor: Color(0xFFFEDF1F9),
        ),
        home: Scaffold(
            body: Column(children: <Widget>[
          Container(
              padding: EdgeInsets.fromLTRB(0, 91, 0, 0),
              child: Image.asset("assets/images/mobile.png")),
          Container(
            height: 32,
          ),
          Stack(alignment: AlignmentDirectional.center, children: [
            Container(
              height: MediaQuery.of(context).size.height - 365,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            Column(children: [
              Container(child: Image.asset("assets/images/step4.png")),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                alignment: Alignment.center,
                child: Text(' Your Safety is Our\n Top Priority',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF0D1F3C),
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      height: 1.25,
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                alignment: Alignment.center,
                child: Text(
                    'Our top-notch security features will \n you completely safe.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF485068),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              Container(
                height: 60,
              ),
              SizedBox(
                  width: 200,
                  height: 46,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        side: BorderSide(width: 1, color: Color(0xFF347AF0))),
                    color: Color(0xFF347AF0),
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/WelcomeScreen');
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
            ]),
          ])
        ])));
  }
}
