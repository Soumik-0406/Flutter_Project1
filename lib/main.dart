import 'package:flutter/material.dart';
import 'package:project_1/pages/login_page.dart';

import 'pages/home_page.dart';

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
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      darkTheme: ThemeData(brightness: Brightness.dark
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

