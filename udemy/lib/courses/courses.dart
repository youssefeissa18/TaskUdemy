import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  Image imagecourse;
  String namecourse;
  String ifom;
  Icon Iconstar;
  String Price;


  Courses(
      this.imagecourse, this.namecourse, this.ifom, this.Iconstar, this.Price);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 10),
      child: Column(
        children: [

          Container(
            child: Image.asset(
                "images/d1.jpeg",
                scale: 2),
          ),

          Container(
            child: Text(
              "Design Course",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Container(
            child: Text(
              "Trainee course",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                height: 2,
              ),
            ),
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 3,top: 5),
                child: Text(
                  "4.8",
                  style: TextStyle(
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star,color: Colors.yellow[700],),
                  Icon(Icons.star,color: Colors.yellow[700],),
                  Icon(Icons.star,color: Colors.yellow[700],),
                  Icon(Icons.star,color: Colors.yellow[700],),
                ],
              ),
              Container(
                child: Text(
                  " (417)",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),

          Container(
            child: Text(
              "EGP 387",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                height: 2,
              ),
            ),
          ),

          Container(
            color: Colors.yellow,
            width: 150,
            height: 30,
            margin: EdgeInsets.only(top: 5),
            child: Center(
              child: Text(
                "BestSeller",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
