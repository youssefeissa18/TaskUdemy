import 'package:flutter/material.dart';

class Compunent extends StatelessWidget {
  const Compunent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.deepPurpleAccent,
          width: 400,
          height: 30,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Future-Ready skills on your schedule"),
              Icon(Icons.cancel_outlined),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Image.asset('images/Hero Section - Mobile.jpg'),
        ),



      ],
    );
  }
}
