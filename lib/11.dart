import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EleventhScreen extends StatelessWidget {
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
                  onPressed: (){
                    Navigator.popAndPushNamed(context, '/tenth');
                  },
                  icon: Icon(Icons.arrow_back_ios, color: Color(0xFF0D1F3C),)
              ),
              title: Text('Create a PIN',
                  style: TextStyle(
                      color: Color(0xFF0D1F3C),
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'TitilliumWeb'
                  )),
              backgroundColor: Color(0xFFFEDF1F9),
              elevation: 0,
            ),
            body: Column(children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text('Enhance the security of your account by creating\n a PIN code',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF485068),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ),

            ])));
  }
}
