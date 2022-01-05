import 'package:flutter/material.dart';

class Fade extends StatefulWidget {
  const Fade({Key key}) : super(key: key);

  @override
  _FadeState createState() => _FadeState();
}

class _FadeState extends State<Fade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Fade'),
      ),
    );
  }
}
