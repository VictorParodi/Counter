import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  createState() {
    return _CounterPageState();
  }
}

class _CounterPageState extends State<CounterPage> {
  final _myTextStyle = TextStyle(fontSize: 25.0);
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp')
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Amount of taps', style: _myTextStyle),
            Text('$_counter', style: _myTextStyle)
          ],
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _counter++;
          setState((){});
        },
        child: Icon(Icons.add),
      ),
    );
  }
}