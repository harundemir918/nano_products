/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import '../../../../core/utils/device_utils.dart';
import 'login_bottom_section.dart';
import 'login_top_section.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: DeviceUtils.getHeight(context),
        child: const Column(
          children: [
            Expanded(child: LoginTopSection()),
            Expanded(child: LoginBottomSection()),
          ],
        ),
      ),
    );
  }
}
