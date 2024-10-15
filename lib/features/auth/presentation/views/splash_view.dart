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
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 2), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginView()),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/img.png"),
            Text(
              "The best chat app of this century",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            // SizedBox(
            //   height: 50,
            // ),
            // CustomButton(
            //     onTap: () {
            //       Navigator.of(context)
            //           .push(MaterialPageRoute(builder: (context) {
            //         return LoginView();
            //       }));
            //     },
            //     text: "continue"),
          ],
        ),
      ),
    );
  }
}


