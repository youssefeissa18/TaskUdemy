import 'package:flutter/material.dart';

class Compunent extends StatelessWidget {
  const Compunent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          child: Image.asset('images/Hero Section - Mobile.jpg'),
        ),
      ],
    );
  }
}
