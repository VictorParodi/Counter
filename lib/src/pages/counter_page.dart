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

      floatingActionButton: _renderButtons(),
    );
  }

  Widget _renderButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,

      children: <Widget>[
        SizedBox(width: 25.0),

        FloatingActionButton(
          onPressed: _reset,
          child: Icon(Icons.exposure_zero),
        ),

        Expanded(child: SizedBox()),

        FloatingActionButton(
          onPressed: _remove,
          child: Icon(Icons.remove),
        ),

        SizedBox(width: 5.0,),

        FloatingActionButton(
          onPressed: _add,
          child: Icon(Icons.add),
        )
      ],
    );
  }

  void _add() {
    _counter++;
    setState(() {});
  }

  void _remove() {
    _counter--;
    setState(() {});
  }

  void _reset() {
    _counter = 0;
    setState(() {});
  }
}