import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  AssetImage imagecourse;
  String namecourse;
  String ifom;
  String rate;
  Icon Iconstar;
  String view;
  String Price;

  Courses(this.imagecourse, this.namecourse, this.ifom, this.rate,
      this.Iconstar, this.view, this.Price);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 10),
      child: Column(
        children: [

          Container(
            child: Image.asset(
                imagecourse.assetName,
                scale: 2,
            ),
          ),

          Container(
            child: Text(
              namecourse,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Container(
            child: Text(
              ifom,
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
                  rate,
                  style: TextStyle(
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Row(
                children: [
                  Icon(Iconstar.icon,color: Colors.yellow[700],),
                  Icon(Iconstar.icon,color: Colors.yellow[700],),
                  Icon(Iconstar.icon,color: Colors.yellow[700],),
                  Icon(Iconstar.icon,color: Colors.yellow[700],),
                ],
              ),
              Container(
                child: Text(
                  view,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),

          Container(
            child: Text(
              Price,
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
