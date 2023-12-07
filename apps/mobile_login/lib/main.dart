import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Login.routeName,
      routes: {
        Login.routeName: (ctx) => const Login(),
        Home.routeName: (ctx) => const Home(),
      },
    );
  }
}
