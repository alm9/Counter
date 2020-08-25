import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador"),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: [
          Text("Text one", style: TextStyle(fontSize: 40)),
          Text("Text two", style: TextStyle(fontSize: 40)),
          Text("Text three", style: TextStyle(fontSize: 40)),
          Text("Text four", style: TextStyle(fontSize: 40)),
          Text("Text five", style: TextStyle(fontSize: 40)),
          Text("Text six", style: TextStyle(fontSize: 40)),
          Text("Text seven", style: TextStyle(fontSize: 40)),
          Text("Text eight", style: TextStyle(fontSize: 40)),
          Text("Text nine", style: TextStyle(fontSize: 40)),
          Text("Text ten", style: TextStyle(fontSize: 40)),
          Text("Text eleven", style: TextStyle(fontSize: 40)),
          Text("Text twelve", style: TextStyle(fontSize: 40)),
          Text("Text thirteen", style: TextStyle(fontSize: 40)),
          Text("Text fourteen", style: TextStyle(fontSize: 40)),
          Text("Text fifteen", style: TextStyle(fontSize: 40)),
          Text("Text sixteen", style: TextStyle(fontSize: 40)),
          Text("Text seventeen", style: TextStyle(fontSize: 40)),
          Text("Text eighteen", style: TextStyle(fontSize: 40)),
          Text("Text nineteen", style: TextStyle(fontSize: 40),)
        ],
      ),
    );
  }
}


