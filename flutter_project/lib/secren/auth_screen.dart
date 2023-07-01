import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/auth_form.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(), // تفعيل التمرير
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(77),
                  bottomRight: Radius.circular(77),
                ),
                image: DecorationImage(
                  image: AssetImage('assets/photho_che.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            AuthForm(), // وضع AuthForm تحت الصورة
          ],
        ),
      ),
    );
  }
}
