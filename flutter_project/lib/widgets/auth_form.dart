import 'package:flutter/material.dart';

class AuthForm extends StatefulWidget {
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextFormField(
          decoration:
              InputDecoration(labelText: 'Enter your email',
               hintText: 'ex: test@gmail.com'),
        ),
        TextFormField(),
      ],
    );
  }
}
