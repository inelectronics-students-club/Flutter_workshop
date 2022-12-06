import 'package:facebook/home_page.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    final txt = ModalRoute.of(context)!.settings.arguments as args;
    var oi = txt.txt1 != "" ? txt.txt1 : "DEFAULT TEXT";

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 64, 65, 65),
        title: Text("PAGE 1"),
      ),
      body: Center(
        child: Text(oi),
      ),
    );
  }
}
