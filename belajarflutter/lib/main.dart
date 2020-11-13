import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dunia Kelinci',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          backgroundColor: Colors.green[500],
        ),
        body: Center(
          child: Text('Hai'),
        ),
      ),
    );
  }
}
