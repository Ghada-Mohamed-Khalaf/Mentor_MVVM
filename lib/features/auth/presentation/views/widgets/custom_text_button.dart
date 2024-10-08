import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  CustomTextButton({super.key,required this.text});
String text;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){}, child:Text(text));
  }
}
