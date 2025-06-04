import 'package:flutter/material.dart';

class UploadReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Upload Report')),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Home'),
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
        ),
      ),
    );
  }
}



