import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar:AppBar(
          title:const Text("My App"),
          backgroundColor:const  Color.fromARGB(255, 90, 190, 100),
        ),
      ),
      // home:Scaffold(
      //   appBar:AppBar(
      //     title:const Text("My App"),
      //     backgroundColor:const Color.fromARGB(255, 19, 190, 242),
      //   ),
      // body:const Icon(Icons.add),
      // ),
    );
  }
}
