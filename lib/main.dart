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
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 170,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                width:double.infinity,
                height: 100,
                color: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 110,
                    height: 100,
                    color: Color.fromARGB(255, 134, 47, 192),
                  ),
                  Container(
                    width: 110,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 110,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
