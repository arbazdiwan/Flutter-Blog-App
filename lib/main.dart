import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
      //backgroundColor: Color(0xff133337),
      primaryColor: Colors.deepPurple,
      fontFamily: 'Roboto Mono',
    ),
  ));
}
