/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/utils/device_utils.dart';

class LoginLogo extends StatelessWidget {
  const LoginLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/images/logo.svg",
      width: DeviceUtils.getDynamicWidth(context, 0.6),
      fit: BoxFit.fitWidth,
    );
  }
}
