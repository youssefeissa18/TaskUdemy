import 'package:flutter/material.dart';
import 'package:udemy/jobs/job.dart';

class Compunent extends StatelessWidget {
  const Compunent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
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
                margin: EdgeInsets.only(left: 20,right: 120),
                child: Text(
                  "Categories",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    height: 1.5
                  ),
                ),
              ),
              Container(
                child: Text(
                    "see all",
                  style: TextStyle(
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ],
          ),


          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Jobs("Development"),
                Jobs("IT & Software"),
                Jobs("Office Work"),
                Jobs("Designer"),
              ],
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Jobs("Business"),
                Jobs("Finance & Accounting"),
                Jobs("Programmer"),
                Jobs("Analysis"),
              ],
            ),
          ),

          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 30,left: 25,bottom: 20),
            child: Text(
                "Top Courses in Design",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          
          Row(
            children: [
              Padding(
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
              ),
            ],
          ),

        ],
      ),
    );
  }
}
