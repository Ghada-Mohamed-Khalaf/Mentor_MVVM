import 'package:flutter/material.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_button.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_text_button.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_text_field.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
    child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/img.png"),
            Text("Log in your account ",style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            CustomTextField(
             hitText: "enter your email",
            labelText: "enter your email",
              prefixIcon: Icons.message, obscureText: false,


            ),
            SizedBox(height: 20,),
            CustomTextField(
              hitText: "enter your password",
              labelText: "enter your password",
              prefixIcon: Icons.lock,
              suffixIcon: Icons.visibility_off_outlined,
              obscureText: true,

            ),
            SizedBox(height: 25,),
            CustomButton(onTap:(){}, text: "Log in",),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
        CustomTextButton( text: "Don't have an account?",

        ),
                CustomTextButton( text: "Register here",),

              ],
            )


          ],
        ),
      ),
    ),
      ),
    );
  }
}
