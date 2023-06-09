/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/widgets/custom_text_field.dart';

class LoginEmailField extends StatelessWidget {
  const LoginEmailField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: CustomTextField(
        labelText: "Email",
        suffixIcon: Icons.check_circle_outline_outlined,
        suffixIconColor: Colors.green,
        suffixIconOnTap: () {},
      ),
    );
  }
}
