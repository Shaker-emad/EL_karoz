import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/orignal.button.dart';

class AuthForm extends StatefulWidget {
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        children: <Widget>[
          SizedBox(height: 50),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'ادخل اسم المستخدم',
              hintText: 'ex: test@gmail.com',
            ),
          ),
          SizedBox(height: 16),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'ادخل كلمه المرور',
            ),
            obscureText: true,
          ),
          SizedBox(height: 24),
          OriginalButton(
            text: 'تسجيل الدخول',
            textColor: Colors.white,
            bgColor: Color(0xFF003554),
            onPressed: () {},
          ),
          SizedBox(height: 5),
          TextButton(
            onPressed: () {
              // Perform action when "تسجيل مستخدم جديد" is clicked
            },
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all(
                Color.fromARGB(
                    255, 236, 240, 242), // Set your desired color here
              ),
            ),
            child: Text(
              ' تسجيل مستخدم جديد ',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 17,
                fontWeight: FontWeight.w500,
                letterSpacing: 1.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
