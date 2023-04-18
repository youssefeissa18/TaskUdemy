import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Container(
          margin: EdgeInsets.symmetric(horizontal: 80),
          child: Text(
            "Udemy",
            style: TextStyle(
               fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      ),
      drawer: Drawer(
        
      ),



      body: Container(),
    );
  }
}
