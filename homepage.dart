import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("images/Google1.jpg"),
      ),
      backgroundColor: Colors.blue,
      body: Center(child: Text("HEY")),
    );
  }
}
