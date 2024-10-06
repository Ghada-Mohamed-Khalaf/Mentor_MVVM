import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/img.png"),
        Text("Log in your account ",style: TextStyle(fontWeight: FontWeight.bold),),
        SizedBox(height: 20,),

      ],
    ),
      ),
    );
  }
}
