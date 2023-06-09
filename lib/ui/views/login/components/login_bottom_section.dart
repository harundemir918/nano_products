/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import 'login_continue_button.dart';
import 'login_email_field.dart';
import 'login_need_help_button.dart';
import 'login_password_field.dart';

class LoginBottomSection extends StatelessWidget {
  const LoginBottomSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32.0),
      child: Column(
        children: [
          LoginEmailField(),
          LoginPasswordField(),
          LoginContinueButton(),
          LoginNeedHelpButton(),
        ],
      ),
    );
  }
}
