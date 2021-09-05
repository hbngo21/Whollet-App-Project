import 'package:flutter/material.dart';
import 'package:whollet_app/FirstTimeInApp.dart';
import 'package:whollet_app/LoginAndSignUp/CheckYourEmail.dart';
import 'package:whollet_app/LoginAndSignUp/ConfirmPin.dart';
import 'package:whollet_app/LoginAndSignUp/CreatePin.dart';
import 'package:whollet_app/LoginAndSignUp/EnterPin.dart';
import 'package:whollet_app/LoginAndSignUp/ForgotPassword.dart';
import 'package:whollet_app/LoginAndSignUp/Login.dart';
import 'package:whollet_app/LoginAndSignUp/SignUp.dart';
import 'package:whollet_app/LoginAndSignUp/WelcomeScreen.dart';
import 'package:whollet_app/Onboarding/step1.dart';
import 'package:whollet_app/Onboarding/step2.dart';
import 'package:whollet_app/Onboarding/step3.dart';
import 'package:whollet_app/Onboarding/step4.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => OnboardingStep1(),
        '/OnboardingStep2': (context) => OnboardingStep2(),
        '/OnboardingStep3': (context) => OnboardingStep3(),
        '/OnboardingStep4': (context) => OnboardingStep4(),
        '/WelcomeScreen': (context) => WelcomeScreen(),
        '/Login': (context) => Login(),
        '/EnterPin': (context) => EnterPin(),
        '/ForgotPassword': (context) => ForgotPassword(),
        '/CheckYourEmail': (context) => CheckYourEmail(),
        '/SignUp': (context) => SignUp(),
        '/CreatePin': (context) => CreatePin(),
        '/ConfirmPin': (context) => ConfirmPin(),
        '/FirstTimeInApp': (context) => FirstTimeInApp(),
      },
    );
  }
}

Future<void> main() async {
  runApp(MyApp());
}

