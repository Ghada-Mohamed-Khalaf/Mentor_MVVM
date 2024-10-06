import 'package:flutter/material.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/Login_view.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/widgets/custom_button.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/images/img.png"),
          Text("The best chat app of this century"),
          SizedBox(height: 50,),
          CustomButton(onTap: () {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
    return LoginView();


    }));
    },
            text: "continue"),




        ],

      ),

    );
  }
}
