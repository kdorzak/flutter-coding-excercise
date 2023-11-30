import 'package:flutter/material.dart';
import 'package:codingexercise/pages/start_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tom.Fit',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryTextTheme: Theme.of(context).primaryTextTheme.copyWith(
              bodyLarge: TextStyle(
                fontFamily: "Courier",
                fontWeight: FontWeight.bold,
              ),
              bodyMedium: TextStyle(
                fontFamily: "Courier",
                color: Colors.white70,
              ),
            ),
      ),
      home: StartPage(),
    );
  }
}
