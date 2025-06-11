import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Signup Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Signup Page'),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Go to Home Page'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Go to Login Page'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Go to Login Page using Named Route'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}
