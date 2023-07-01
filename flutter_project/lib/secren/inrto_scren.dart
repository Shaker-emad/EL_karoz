import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/orignal.button.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.asset(
              'assets/photo1.jpg',
              fit: BoxFit.cover,
            ),
          ),
          OriginalButton(
            text: 'أسره الكاروز',
            onPressed: () => Navigator.of(context).pushNamed('login'),
            textColor: Color(0xFF003554),
            bgColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
