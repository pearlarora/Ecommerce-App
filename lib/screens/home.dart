import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      drawer: Drawer(),
      body: Material(
        child: Center(
            child: Container(child: Text("Welcome to my ecommerce app"))),
      ),
    );
  }
}
