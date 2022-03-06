import 'package:flutter/material.dart';

import 'src/features/launcher/launcher.dart';
import 'src/features/auth/login.dart';
import 'src/features/home/home.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Market',
      initialRoute: "/",
      routes: {
        "/": ((context) => const Launcher()),
        "/login": (context) => const Login(),
        "/home": ((context) => const Home())
      },
    );
  }
}
