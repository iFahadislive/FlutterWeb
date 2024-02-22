import 'package:flutter/material.dart';

class ICONS extends StatelessWidget {

  var icon;
  var height;
  var width;
  var radius;
  var txt;
  var color;
  var size;

  ICONS({
    this.txt,
    required this.icon,
    required this.width,
    required this.height,
    required this.radius,
    required this.color,
    required this.size,
});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: radius,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color, size: size,),
          SizedBox(width: 2,),
          Text(txt, style: TextStyle(color: Colors.black26, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}
