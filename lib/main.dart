import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Image image = Image.asset("assets/images/lake.jpg");

    return MaterialApp(
      title: 'Flutter Layout Building',
      home: Scaffold(
        body: Column(children: [
          image,
        ]),
      ),
    );
  }
}
