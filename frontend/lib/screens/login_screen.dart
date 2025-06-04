import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Signup'),
          onPressed: () {
            Navigator.pushNamed(context, '/signup');
          },
        ),
      ),
    );
  }
}
