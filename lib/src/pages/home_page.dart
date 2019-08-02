import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp')
      ),

      body: Center(
        child: Text('Great App!')
      ),
    );
  }
}