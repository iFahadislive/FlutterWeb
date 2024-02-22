import 'package:flutter/material.dart';

class ICONS2 extends StatelessWidget {

  var icon;

  ICONS2({
    required this.icon,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Colors.black26, size: 20,),
          SizedBox(width: 2,),
        ],
      ),
    );
  }
}
