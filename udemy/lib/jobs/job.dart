import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  String job;


  Jobs(this.job);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20,top: 20),
      height: 40,
      width: 150,
      decoration: BoxDecoration(
          border: Border.all(width: 2,color: Colors.white),
          borderRadius: BorderRadius.circular(20)
      ),
      child: Center(
        child: Text(
          job,
          style: TextStyle(
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
