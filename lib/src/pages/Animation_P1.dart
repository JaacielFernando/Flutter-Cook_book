import 'package:flutter/material.dart';

class AnimationP1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: Text('\nAnimate a page route transition'),
        ),
        body:Container(
          child: Column(
            children: <Widget>[
              Text('HI'),
            ],
          ),
        ),
      ),
    );
  }
}
