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
                  "Photoshop Course",
                  "Trainee Course",
                  "4.8",
                  Icon(Icons.star),
                  " (717)",
                  "EGP 587",
                ),
                Courses(
                  AssetImage("images/d3.jpeg"),
                  "Basic Course",
                  "Basic Course",
                  "4.9",
                  Icon(Icons.star),
                  " (817)",
                  "EGP 362",
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


          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Courses(
                  AssetImage("images/course1.jpg"),
                  "Python Basic",
                  "Basic Course",
                  "4.6",
                  Icon(Icons.star),
                  " (117)",
                  "EGP 487",
                ),
                Courses(
                  AssetImage("images/course2.jpg"),
                  "Python Course",
                  "Advanced Course",
                  "5.0",
                  Icon(Icons.star),
                  " (917)",
                  "EGP 687",
                ),
                Courses(
                  AssetImage("images/course4.jpg"),
                  "Project Course",
                  "Trainee Project",
                  "4.9",
                  Icon(Icons.star),
                  " (317)",
                  "EGP 962",
                ),

              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20,left: 10,right: 10,bottom: 10),
            width: 400,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(width: 1,color: Colors.grey),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 5),
                  child: Text(
                    textAlign: TextAlign.center,
                    "Top Compaines trust Udemy",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5,left: 70,right: 15,bottom: 5),
                      child: Text(
                          "box",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Text(
                        "Nasdap",
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),

                    Text(
                      "WW",
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),

                Text(
                  "Try Udemy Business",
                  style: TextStyle(
                    height: 2,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple[100],
                  ),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
