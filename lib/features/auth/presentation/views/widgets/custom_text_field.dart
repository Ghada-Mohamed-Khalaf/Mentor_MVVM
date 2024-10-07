import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({super.key,required this.hitText,this.labelText,this.prefixIcon});
 String? hitText;
 String? labelText;
 IconData? prefixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(

      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText:hitText,
        labelText:labelText,
      prefixIcon:Icon(Icons.message),
suffixIcon: Icon(Icons.visibility_off_outlined)

      ),

    );

  }
}
