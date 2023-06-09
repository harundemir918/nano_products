/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/constants/color_constants.dart';

class LoginNeedHelpButton extends StatelessWidget {
  const LoginNeedHelpButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: const Text(
        "NEED HELP?",
        style: TextStyle(color: kBlackColor),
      ),
    );
  }
}
