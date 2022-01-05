import 'bottom_to_top.dart';
import 'right_to_left.dart';
import 'fade.dart';
import 'scale.dart';
import 'left_to_right.dart';
import 'top_to_bottom.dart';
import 'package:transition/transition.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TransitionDemo());
  }
}

class TransitionDemo extends StatefulWidget {
  const TransitionDemo({Key key}) : super(key: key);

  @override
  _TransitionDemoState createState() => _TransitionDemoState();
}

class _TransitionDemoState extends State<TransitionDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: RightToLeft(),
                      transitionEffect: TransitionEffect.RIGHT_TO_LEFT),
                );
              },
              child: Text('Right to Left'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: LeftToRight(),
                      transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                );
              },
              child: Text('Left to Right'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: BottomToTop(),
                      transitionEffect: TransitionEffect.BOTTOM_TO_TOP),
                );
              },
              child: Text('Bottom to Top'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: TopToBottom(),
                      transitionEffect: TransitionEffect.TOP_TO_BOTTOM),
                );
              },
              child: Text('Top to Bottom'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: Scale(), transitionEffect: TransitionEffect.SCALE),
                );
              },
              child: Text('Scale'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                      child: Fade(), transitionEffect: TransitionEffect.FADE),
                );
              },
              child: Text('Fade'),
            ),
          ],
        ),
      ),
    );
  }
}
