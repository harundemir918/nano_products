/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/constants/color_constants.dart';
import '../../../../core/utils/device_utils.dart';
import 'login_logo.dart';
import 'login_title.dart';

class LoginTopSection extends StatelessWidget {
  const LoginTopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: DeviceUtils.getWidth(context),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            kSecondaryColor,
            kPrimaryColor,
          ],
        ),
      ),
      child: const Column(
        children: [
          Expanded(child: LoginLogo()),
          Align(
            alignment: Alignment.bottomLeft,
            child: LoginTitle(),
          ),
        ],
      ),
    );
  }
}
