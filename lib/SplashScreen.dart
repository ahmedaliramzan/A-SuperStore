import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.deepOrange),
        child: Center(
          child: Text(
            " Welcome ",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: "nunito",
              shadows: [
                Shadow(
                  offset: Offset(3, 3), // shadow ka direction (x, y)
                  blurRadius: 25, // shadow kitna soft ya sharp hoga
                  color: Colors.black, // shadow ka color
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
