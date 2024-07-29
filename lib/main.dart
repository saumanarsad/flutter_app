import 'package:flutter/material.dart';
import 'package:login_flutter/screens/signin.dart';
import 'package:login_flutter/screens/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const SignInScreen(),
      'register': (context) => const SignupScreen()
    },
  ));
}
