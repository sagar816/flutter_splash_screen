import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState

    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyHomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
            child: Text(
          'ERP Solutions',
          style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        )),
      ),
    );
  }
}
