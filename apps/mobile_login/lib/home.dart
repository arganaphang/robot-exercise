import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const routeName = "/";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}
