import 'package:flutter/material.dart';
import 'package:udemy/home_screen/home_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(

      ),
    );
  }
}
