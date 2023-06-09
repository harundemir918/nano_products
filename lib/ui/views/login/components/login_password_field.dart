/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/widgets/custom_text_field.dart';

class LoginPasswordField extends StatelessWidget {
  const LoginPasswordField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: CustomTextField(
        labelText: "Password",
        suffixIcon: Icons.remove_red_eye_outlined,
        suffixIconOnTap: () {},
        obscureText: true,
      ),
    );
  }
}
