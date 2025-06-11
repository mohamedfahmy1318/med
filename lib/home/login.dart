import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('login page')),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Go to Home Page'),
        ),
      ),
    );
  }
}
