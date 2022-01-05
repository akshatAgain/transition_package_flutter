import 'package:flutter/material.dart';

class TopToBottom extends StatefulWidget {
  const TopToBottom({Key key}) : super(key: key);

  @override
  _TopToBottomState createState() => _TopToBottomState();
}

class _TopToBottomState extends State<TopToBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Top to Bottom'),
      ),
    );
  }
}
