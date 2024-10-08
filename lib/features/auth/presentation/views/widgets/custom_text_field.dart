import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({super.key,required this.hitText,this.labelText,this.prefixIcon,this.suffixIcon,required this.obscureText});
 String? hitText;
 String? labelText;
 IconData? prefixIcon;
 IconData? suffixIcon;
 bool obscureText =false ;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
  obscureText:obscureText ,

      decoration: InputDecoration(

        suffixIcon: Icon(suffixIcon),
        prefixIcon: Icon(prefixIcon),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
        hintText:hitText,
        labelText:labelText,





      ),

    );

  }
}
