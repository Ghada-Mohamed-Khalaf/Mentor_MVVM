import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, required this.onTap, required this.text});

  Function()? onTap;
  String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xff128C7E),
             borderRadius: BorderRadius.circular(30)),
        child: Center(child: Text(text,style: TextStyle(color: Colors.white),)),
        width: double.infinity,
        height: 40,
      ),
    );
  }
}