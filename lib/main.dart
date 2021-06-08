import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.orange[400],
      appBar: AppBar(
        title: Center(
          child: Text(
            'I Am Programmer',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 28,
            ),
          ),
        ),
        backgroundColor: Colors.orange[600],
      ),
      body: SafeArea(
        child: Center(
          child: Image(
            image: AssetImage('images/icon1.png'),
          ),
        ),
      ),
    ));
  }
}
