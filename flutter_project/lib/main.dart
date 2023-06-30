import 'package:flutter/material.dart';
import 'package:flutter_project/secren/auth_screen.dart';
import 'package:flutter_project/secren/inrto_scren.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IntroScreen(),
      routes: {
        'login': (context) => AuthScreen(),
      },
    );
  }
}
