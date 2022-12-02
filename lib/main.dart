import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const HomePage(),
    );
  }
}









// body: GridView(
//         //////////////////

//         padding: EdgeInsets.all(10),
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 3,
//         ),
//         children: [
//           Container(
//             color: Colors.grey,
//             height: 50,
//             width: 50,
//           ),
//           // SizedBox(
//           //   height: 16,
//           // ),
//           Container(
//             color: Colors.blueGrey,
//             height: 50,
//             width: 50,
//           ),
//           // SizedBox(
//           //   height: 16,
//           // ),
//           Container(
//             color: Colors.blue,
//             height: 50,
//             width: 50,
//           ),
//           // SizedBox(
//           //   height: 16,
//           // ),
//           Container(
//             color: Colors.blue,
//             height: 50,
//             width: 50,
//           ),
//           Container(
//             color: Color.fromARGB(255, 244, 247, 248),
//             height: 50,
//             width: 50,
//           ),
//           // SizedBox(
//           //   height: 16,
//           // ),
//           Container(
//             color: Color.fromARGB(255, 128, 136, 139),
//             height: 50,
//             width: 50,
//           ),
//           // SizedBox(
//           //   height: 16,
//           // ),
//         ],
//       ),