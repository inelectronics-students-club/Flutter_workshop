import 'package:facebook/home_page.dart';
import 'package:facebook/user_page.dart';
import 'package:flutter/material.dart';

class SecondRow extends StatelessWidget {
  const SecondRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Container(
              width: 260,
              child: Divider(
                thickness: 2,
              ),
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'OR',
            style: TextStyle(
              color: Colors.grey[500],
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Flexible(
            child: Container(
              width: 260,
              child: Divider(
                thickness: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyLogBtn extends StatelessWidget {
  const MyLogBtn(this.txt, this.color, {super.key});

  final String txt;

  final color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
      ),
      onPressed: () {
        Navigator.pushNamed(context, "/user",

            // this proprety is used to pass data to another route
            // In this case we are passing the string "ARGUMENT TEXT" to the UsePage()
            arguments: "  SENT TEXT FROM HOME PAGE  ");
      },
      child: Container(
        height: 33,
        width: 270,
        child: Center(
          child: Text(
            "$txt",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MyTxtBtn("English", Colors.grey[600]),
        Text(
          "•",
          style: TextStyle(
              color: Colors.grey[600],
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
        MyTxtBtn("French", Colors.grey[600]),
        Text(
          "•",
          style: TextStyle(
              color: Colors.grey[600],
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
        MyTxtBtn("More...", Colors.blue),
      ],
    );
  }
}

class MyTxtBtn extends StatelessWidget {
  const MyTxtBtn(this.txt, this.color, {super.key});

  final String txt;
  final color;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          "$txt",
          style: TextStyle(color: color, fontSize: 16),
        ));
  }
}

class MyTxtField extends StatelessWidget {
  const MyTxtField(this.hintTxt, {super.key});

  final String hintTxt;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: TextField(
        decoration: InputDecoration(
            hintText: "$hintTxt",
            hintStyle: TextStyle(fontWeight: FontWeight.w500),
            contentPadding: EdgeInsets.only(left: 20)),
      ),
    );
  }
}
