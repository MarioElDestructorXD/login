import 'package:flutter/material.dart';
import 'package:login/module/confirm_token.dart';
import 'package:login/module/forgot_password.dart';
import 'package:login/module/login.dart';
import 'package:login/module/reset_passowod.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => const Login(),
        '/forgot-password': (context) => const ForgotPassword(),
        '/confirm-token': (context) => const ConfirmToken(),
        '/new-password' : (context) => const ResetPassowod(),
      },
    );
  }
}
