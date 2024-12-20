import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/login",
      routes: {
        LoginPage.routeName: (context) => const LoginPage(),
      },
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static const String routeName = "/login";

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(
          child: Text("Login Page"),
        ),
      );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String routeName = "/home";

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(
          child: Text("Home Page"),
        ),
      );
}
