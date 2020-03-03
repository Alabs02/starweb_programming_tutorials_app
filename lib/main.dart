import 'package:flutter/material.dart';
import './screens/homePage.dart';

void main() => runApp(StarWeb(

));

class StarWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starweb Programming Tutorials',
      theme: ThemeData(
        primaryColor: Colors.teal[600], 
      ),
      home: StarWebHome(),
    );
  }
}