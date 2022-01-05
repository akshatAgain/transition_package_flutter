import 'package:flutter/material.dart';

class RightToLeft extends StatefulWidget {
  const RightToLeft({Key key}) : super(key: key);

  @override
  _RightToLeftState createState() => _RightToLeftState();
}

class _RightToLeftState extends State<RightToLeft> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Right to Left'),
      ),
    );
  }
}
