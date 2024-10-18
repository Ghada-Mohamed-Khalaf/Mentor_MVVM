import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Profile"),
        ),
      body:Column(
        children: [
          Divider(),
         CircleAvatar(
           radius:35
         )
        ],
      ));
  }
}
