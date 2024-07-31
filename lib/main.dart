import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    
    // double pi = 3.14;
    // bool isMail = true;
    // num temp = 30.5;
    // var day = "Tuesday";
    // const pi = 3.14;

    return MaterialApp(
      home: HomePage()
    );
  }
}

