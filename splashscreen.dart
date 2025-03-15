import 'package:example2/homepage.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Homepage()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset("images/swiggy1.png")),
    );
  }
}
