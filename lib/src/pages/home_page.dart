import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final myTextStyle = TextStyle(fontSize: 25.0);

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp')
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Clicks amount', style: myTextStyle),
            Text('0', style: myTextStyle)
          ],
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () => print('It works'),
        child: Icon(Icons.add),
      ),
    );
  }
}