import 'package:flutter/material.dart';

class Calender extends StatelessWidget {
  var date;
  var day;
  var icon;
  var color;
  
Calender({
   required this.date,
  required this.day,
   this.icon,
  this.color,
});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 18),
      child: Row(
        children: [
          Container(
            alignment: Alignment.center,
            height: 60,
            width: 50,
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.circular(10),
           ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(day, style: TextStyle(fontSize: 12),),
                SizedBox(height: 5,),
                Text(date, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
