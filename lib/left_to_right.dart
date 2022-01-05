import 'package:flutter/material.dart';

class LeftToRight extends StatefulWidget {
  const LeftToRight({Key key}) : super(key: key);

  @override
  _LeftToRightState createState() => _LeftToRightState();
}

class _LeftToRightState extends State<LeftToRight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Left to Right'),
      ),
    );
  }
}
