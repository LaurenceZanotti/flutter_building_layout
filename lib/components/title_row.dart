import 'package:flutter/material.dart';

class TitleRow extends StatelessWidget {
  const TitleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Oeschinen Lake Campground",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Kandersteg, Switzerland",
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
        Row(
          children: const [
            Icon(
              Icons.star,
              color: Colors.deepOrange,
            ),
            Text("41"),
          ],
        ),
      ],
    );
  }
}
