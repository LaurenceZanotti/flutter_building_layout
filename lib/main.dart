import 'package:flutter/material.dart';
import 'package:flutter_building_layout/components/title_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Image image = Image.asset("assets/images/lake.jpg");
    TitleRow titleRow = const TitleRow();

    return MaterialApp(
      title: 'Flutter Layout Building',
      home: Scaffold(
        body: Column(children: [
          image,
          titleRow,
        ]),
      ),
    );
  }
}
