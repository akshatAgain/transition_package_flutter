import 'package:flutter/material.dart';

class Scale extends StatefulWidget {
  const Scale({Key key}) : super(key: key);

  @override
  _ScaleState createState() => _ScaleState();
}

class _ScaleState extends State<Scale> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Scale'),
      ),
    );
  }
}
