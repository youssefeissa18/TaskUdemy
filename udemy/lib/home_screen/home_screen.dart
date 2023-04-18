import 'package:flutter/material.dart';
import 'package:udemy/component/compunent.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
        backgroundColor: Colors.white38,
        width: 180,
        child: Container(
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 80,left: 10),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
                ),
              ),

              Text(
                "Name\nYoussef Abdelghfar",
                style: TextStyle(
                fontSize: 20,
                height: 2,
              ),),

              Container(
                margin: EdgeInsets.only(top: 460),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 2,top: 15),
                        child: Icon(Icons.settings)
                    ),
                    Container(
                      child: Text(
                        "Settings",
                        style: TextStyle(
                        fontSize: 20,
                        height: 2.5,
                      ),),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),



      body: Compunent(),
    );
  }
}
