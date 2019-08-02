import 'package:flutter/material.dart';
import './pages/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child: new HomePage(),
      ),
    );
  }
}