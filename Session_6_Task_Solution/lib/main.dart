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
      debugShowCheckedModeBanner: false,
      title: "facebook app",

      // here we specify our initial page (Route) that the app starts In
      initialRoute: "/",

      // here we specify the names we use to call every route on our app
      //including the initial route
      routes: {
        "/user": (context) => UserPage(),
        "/": (context) => home(),
      },
    );
  }
}
