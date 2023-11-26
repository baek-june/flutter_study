import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('위젯 실습',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            width: 120.0,
            height: 120.0,
            color: Colors.blue[50],
            child: const Align(
              alignment: Alignment.bottomCenter,
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
