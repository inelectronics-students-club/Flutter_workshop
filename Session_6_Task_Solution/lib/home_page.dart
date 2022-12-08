import 'dart:ui';

import 'package:facebook/custom_widgets.dart';
import 'package:facebook/user_page.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/facebook.png"),
              MyRow(),
              SizedBox(
                height: 50,
              ),
              MyTxtField(
                "Phone or Email",
              ),
              SizedBox(
                height: 10,
              ),
              MyTxtField(
                "Password",
              ),
              SizedBox(
                height: 20,
              ),
              MyLogBtn(
                "Log In",
                Colors.blue,
              ),
              SizedBox(
                height: 10,
              ),
              MyTxtBtn("Forgot Password?", Colors.blue),
              SizedBox(height: 70),
              SecondRow(),
              SizedBox(height: 70),
              MyLogBtn(
                "Create New Facebook Account",
                Colors.green,
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
