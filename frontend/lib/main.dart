import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/upload_report_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Healthy Plates App',
    home: LoginScreen(),
    routes: {
      '/login': (context) => LoginScreen(),
      '/signup': (context) => SignupScreen(),
      '/upload': (context) => UploadReportScreen(),
      '/home': (context) => HomeScreen(),
    },
  ));
}
