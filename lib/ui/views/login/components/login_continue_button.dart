/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/constants/color_constants.dart';
import '../../../../core/utils/device_utils.dart';

class LoginContinueButton extends StatelessWidget {
  const LoginContinueButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: DeviceUtils.getWidth(context),
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: kPrimaryColor,
          padding: const EdgeInsets.symmetric(vertical: 16.0),
        ),
        child: const Text(
          "Continue",
          style: TextStyle(
            color: kWhiteColor,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
