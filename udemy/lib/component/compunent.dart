import 'package:flutter/material.dart';
import 'package:udemy/courses/courses.dart';
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
          
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Courses(
                  AssetImage("images/d1.jpeg"),
                  "Design Course",
                  "Trainee Course",
                  "4.8",
                  Icon(Icons.star),
                  " (417)",
                  "EGP 387",
                ),
                Courses(
                  AssetImage("images/d2.jpeg"),
                  "Design Course",
                  "Trainee Course",
                  "4.8",
                  Icon(Icons.star),
                  " (817)",
                  "EGP 287",
                ),
                Courses(
                  AssetImage("images/d3.jpeg"),
                  "Design Course",
                  "Trainee Course",
                  "4.9",
                  Icon(Icons.star),
                  " (217)",
                  "EGP 762",
                ),

              ],
            ),
          ),


          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 30,left: 25,bottom: 20),
            child: Text(
              "Top Courses in Development",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          

        ],
      ),
    );
  }
}
