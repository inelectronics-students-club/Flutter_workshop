import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 64, 65, 65),
        title: Text("PAGE 1"),
      ),
      backgroundColor: Color.fromARGB(255, 217, 223, 226),
      body: Center(
        child: Container(
          child: Image.network(
            "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
            fit: BoxFit.cover,
          ),
          height: 300,
          width: 200,
        ),
      ),
    );
  }
}
