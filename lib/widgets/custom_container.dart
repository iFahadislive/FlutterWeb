import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {

  var color;
  var textcolor;
  var txt;
  var linewidhth;

  CustomContainer({
     this.color,
    required this.txt,
     this.linewidhth,
    required this.textcolor,

});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      alignment: Alignment.center,
      height: 45,
      width: 160,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),

      child: Row(
        children: [
          VerticalDivider(
            width: 4,
            thickness: linewidhth,
            indent: 5.5,
            endIndent: 5.5,
            color: color,
          ),
          SizedBox(width: 30,),
             Text(txt, style: TextStyle(color: Color.fromRGBO(168, 180, 212, 1), fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}
