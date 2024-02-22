import 'package:flutter/material.dart';

class BottomContainer extends StatelessWidget {

  var icon;
  var txt;
  var int;

  BottomContainer({
    required this.txt,
    required this.icon,
    required this.int,
});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      height: 50,
      width: 200,
     decoration: BoxDecoration(
       color: Colors.white,
       borderRadius: BorderRadius.circular(10),
     ),
      child: Padding(
        padding:  EdgeInsets.only(left: 10, right: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(
                children: [
                  Icon(icon, color: Colors.black26, size: 20,),
                  SizedBox(width: 4,),
                  Text(txt, style: TextStyle(color: Colors.black26, fontWeight: FontWeight.w500, fontSize: 15,),),
                ],
              ),
            ),

            Text(int, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),),
          ],
        ),
      ),
    );
  }
}
