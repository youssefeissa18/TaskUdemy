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
          margin: EdgeInsets.only(bottom: 10),
          child: Image.asset('images/Hero Section - Mobile.jpg'),
        ),

        Container(
          child: Text(
            "Learning that fits",
            style: TextStyle(
              letterSpacing: 3,
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),

        Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(left: 32),
          child: Text(
              "Skills for your present (and future)",
              style: TextStyle(
                color: Colors.white,
                height: 1.5,
                fontSize: 18,
              ),
          ),
        ),


        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20,bottom: 10,right: 10,top: 20),
              height: 40,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(width: 2,color: Colors.white),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Center(
                child: Text(
                  "Development",
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
