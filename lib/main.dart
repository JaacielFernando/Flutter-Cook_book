import 'package:cook_book_flutter/src/pages/Animation_P1.dart';
import 'package:cook_book_flutter/src/pages/home_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/AnimationP1': (context) => AnimationP1(),
      }, 
    );
  }
}