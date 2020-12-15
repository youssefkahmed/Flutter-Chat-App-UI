import 'package:flutter/material.dart';
import 'package:flutter_chat/Screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Char',
      theme: ThemeData(
        primaryColor: Colors.lime[700],
        accentColor: Colors.amber[50],
      ),
      home: HomeScreen(),
    );
  }
}
