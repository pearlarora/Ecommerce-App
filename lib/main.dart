import 'package:flutter/material.dart';
import 'package:ecommerce_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Catalogue App",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // home: HomeScreen(),
      routes: {
        "/": (context) => HomeScreen(),
      },
    );
  }
}
