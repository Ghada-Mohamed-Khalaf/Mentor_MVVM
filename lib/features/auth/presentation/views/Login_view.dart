import 'package:flutter/material.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_text_field.dart';

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
        CustomTextField(
         hitText: "enter your email",
        labelText: "enter your email",


        ),
        SizedBox(height: 20,),
        CustomTextField(
          hitText: "enter your password",
          labelText: "enter your password",



        ),


      ],
    ),
      ),
    );
  }
}
