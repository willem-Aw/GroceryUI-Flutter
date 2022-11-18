import 'package:flutter/material.dart';
import 'package:groceries/pages/HomePage.dart';
import 'package:groceries/pages/ItemPage.dart';
import 'package:groceries/pages/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        'homePage': (context) => HomePage(),
        'itemPage': (context) => ItemPage(),
      },
    );
  }
}
