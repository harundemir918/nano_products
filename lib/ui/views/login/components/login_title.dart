/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/constants/color_constants.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 24.0, bottom: 16.0),
      child: Text(
        "Log In",
        style: TextStyle(
          color: kWhiteColor,
          fontSize: 34,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
