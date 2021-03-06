import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboardingStep3 extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
              alignment: Alignment.topRight,
              child: FlatButton(
                child: Text('Skip',
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF347AF0),
                    )),
                onPressed: () {
                  Navigator.popAndPushNamed(context, '/WelcomeScreen');
                },
              )),
          Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Image.asset("assets/images/social.png")),
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
              Container(child: Image.asset("assets/images/step3.png")),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                alignment: Alignment.center,
                child: Text('Receive and Send\nMoney to Friends!',
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
                    'Send crypto to your friends with a personal\n message attached. ',
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
                    color: Colors.white,
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/OnboardingStep4');
                    },
                    child: Text(
                      "Next Step",
                      style: TextStyle(
                        color: Color(0xFF347AF0),
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
