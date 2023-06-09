/*
Author: Harun Demir
Date: 9.06.2023
*/

import 'package:flutter/material.dart';

import 'components/login_body.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LoginBody(),
    );
  }
}
