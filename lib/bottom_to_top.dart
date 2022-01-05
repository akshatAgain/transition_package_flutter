import 'package:flutter/material.dart';

class BottomToTop extends StatefulWidget {
  const BottomToTop({Key key}) : super(key: key);

  @override
  _BottomToTopState createState() => _BottomToTopState();
}

class _BottomToTopState extends State<BottomToTop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Bottom to Top'),
      ),
    );
  }
}
