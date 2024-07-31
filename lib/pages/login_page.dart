import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return const Material(
      child: Center(
        child: Text("Login Page", style: TextStyle(
          fontSize: 20,
          fontStyle: FontStyle.italic,
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold
        ),),
      ),


    );
  }
}