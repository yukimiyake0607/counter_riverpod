import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CounterApp'),
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
