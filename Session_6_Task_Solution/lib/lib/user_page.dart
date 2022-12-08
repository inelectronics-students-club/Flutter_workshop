import 'package:facebook/home_page.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    // here we retrieve the data we received from HomePage()
    // than we assign it to a variable so we can use it later on in our code..
    final txt = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 64, 65, 65),
        title: Text("User Page"),
      ),
      body: Center(
        child: Text("the received data is : $txt"),
      ),
    );
  }
}
