import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        title: Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 75),
              child: Text(
                "Udemy",
                style: TextStyle(
                   fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),

            Icon(Icons.shopping_cart_outlined,color: Colors.black,),
            Spacer(),
            Icon(Icons.notifications_active_outlined,color: Colors.black,),
          ],
        ),
      ),
      drawer: Drawer(

      ),



      body: Container(),
    );
  }
}
