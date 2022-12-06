import 'package:facebook/home_page.dart';
import 'package:facebook/user_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "facebook app",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const home(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/user': (context) => const UserPage(),
      },
    );
  }
}
