/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  final IconData suffixIcon;
  final Color suffixIconColor;
  final VoidCallback suffixIconOnTap;
  final bool obscureText;

  const CustomTextField({
    super.key,
    required this.labelText,
    required this.suffixIcon,
    required this.suffixIconOnTap,
    this.suffixIconColor = Colors.grey,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: labelText,
        suffixIcon: GestureDetector(
          onTap: suffixIconOnTap,
          child: Icon(
            suffixIcon,
            color: suffixIconColor,
          ),
        ),
      ),
    );
  }
}
