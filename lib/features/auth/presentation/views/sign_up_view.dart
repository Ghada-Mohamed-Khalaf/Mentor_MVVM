import 'package:flutter/material.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/main_activity.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/whats_up.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_button.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_text_button.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_text_field.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/img.png"),
                Text("Register To New Account ",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                CustomTextField(
                  hitText: "enter your name",
                  labelText: "enter your email",
                  prefixIcon: Icons.person, obscureText: false,


                ),
                SizedBox(height: 20,),
                CustomTextField(
                  hitText: "enter your email",
                  labelText: "enter your email",
                  prefixIcon: Icons.message, obscureText: false,


                ),
                SizedBox(height: 20,),
                CustomTextField(
                  hitText: "enter your phone",
                  labelText: "enter your phone",
                  prefixIcon: Icons.phone_android, obscureText: false,


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
                CustomButton(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context){
                  return MainActivity();
                }));}, text: "Sign Up",),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomTextButton( text: "Already have an account?",

                    ),
                    CustomTextButton( text: "Login here",),

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
