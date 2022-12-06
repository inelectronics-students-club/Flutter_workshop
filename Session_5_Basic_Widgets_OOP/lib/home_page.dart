import 'dart:ui';

import 'package:facebook/custom_widgets.dart';
import 'package:facebook/user_page.dart';
import 'package:flutter/material.dart';

final myController = TextEditingController();

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Image.network(
                  "https://alejandrorioja.com/wp-content/uploads/2019/03/800px-Facebook_New_Logo_2015.svg_.png"),
              MyRow(),
              SizedBox(
                height: 50,
              ),
              MyTxtField("enter data"),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 20,
              ),
              MyLogBtn("Log In", Colors.blue),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  )),
              SizedBox(height: 70),
              SecondRow(),
              SizedBox(height: 70),
              MyLogBtn("Create New Facebook Account", Colors.green),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class args {
  final String txt1, txt2;
  args(this.txt1, this.txt2);
}
