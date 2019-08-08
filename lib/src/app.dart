import 'package:flutter/material.dart';
import './pages/counter_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: new CounterPage(),
      ),
    );
  }
}