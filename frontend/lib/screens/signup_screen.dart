import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Signup')),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Upload Report'),
          onPressed: () {
            Navigator.pushNamed(context, '/upload');
          },
        ),
      ),
    );
  }
}
