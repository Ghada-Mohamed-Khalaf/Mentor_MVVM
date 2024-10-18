import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Profile"),
        ),
      body:const Column(
        children: [
          Divider(),
         CircleAvatar(
           radius:35,
         ),
        ],
      ));
  }
}
