import 'package:cook_book_flutter/src/pages/Animation_P1.dart';
import 'package:cook_book_flutter/src/pages/form_validation_page.dart';
import 'package:cook_book_flutter/src/pages/home_page.dart';
import 'package:cook_book_flutter/src/pages/snack_bar_page.dart';
import 'package:flutter/material.dart';

import 'src/pages/tabs_example_page.dart';
 
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
        '/SnackBarExample': (context) => SnackBarPage(),
        '/TabBarExample': (context)=> TabBarDemo(),
        '/FormValidationE' : (context)=>  FormValidationExample(),
      }, 
    );
  }
}