import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 58;
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("Let's go for running for ${days} "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}