import 'package:flutter/material.dart';
import 'package:wallet_app/screens/OnBoarding/OnBoardingScreen.dart';
import 'package:wallet_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: OnBoardingScreen(),
    );
  }
}
