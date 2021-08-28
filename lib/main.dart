import 'package:flutter/material.dart';
import '1.dart';
import '2.dart';
import '3.dart';
import '4.dart';
import '5.dart';
import '6.dart';
import '7.dart';
import '8.dart';
import '9.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
        '/forth': (context) => ForthScreen(),
        '/fifth': (context) => FifthScreen(),
        '/sixth': (context) => HomePage(),
        '/seventh': (context) => SeventhScreen(),
        '/eighth': (context) => EighthScreen(),
        '/ninth': (context) => NinthScreen(),
      },
    );
  }
}


Future<void> main() async {
  runApp(MyApp());
}

