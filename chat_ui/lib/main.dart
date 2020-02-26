import 'package:chat_ui/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // Root of the Application

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter chat UI',
      //debugShowCheckedModeBanner: false ,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.yellow[100],
      ),
      home: HomeScreen(),
    );
  }
}
