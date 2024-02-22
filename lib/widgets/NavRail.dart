import 'package:flutter/material.dart';

class NavRail extends StatefulWidget {
  const NavRail({Key? key}) : super(key: key);

  @override
  State<NavRail> createState() => _NavRailState();
}

class _NavRailState extends State<NavRail> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: 200,
      color: Color.fromRGBO(35, 54, 119, 1),
      child: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text('Main', style: TextStyle(color: Colors.white,),),
            SizedBox(
              height: 10,
            ),
            ListRail(icon: Icons.home_filled, txt: 'Home', color: Colors.white70),
            ListRail(icon: Icons.business_center_rounded, txt: 'Jobs', color: Colors.white70),
            ListRail(icon: Icons.sticky_note_2_rounded, txt: 'Resume', color: Colors.white70),
            ListRail(icon: Icons.check_box_rounded, txt: 'Tasks', color: Colors.white70),
            ListRail(icon: Icons.calendar_today_rounded, txt: 'Calender', color: Colors.white70),
            SizedBox(height: 40,),
            Text('Admin', style: TextStyle(color: Colors.white,),),
            SizedBox(height: 10,),
            ListRail(icon: Icons.person_rounded, txt: 'Users', color: Colors.white70),
            ListRail(icon: Icons.location_on, txt: 'Locations', color: Colors.white70),
            ListRail(icon: Icons.business_center, txt: 'Job Boards', color: Colors.white70),
            SizedBox(height: 40,),
            Text('Categories', style: TextStyle(color: Colors.white,),),
            SizedBox(height: 10,),
            ListRail(icon: Icons.check_circle_rounded, txt: 'Business', color: Colors.blueAccent),
            ListRail(icon: Icons.circle_outlined, txt: 'Working', color: Colors.red),
            ListRail(icon: Icons.circle_outlined, txt: 'Management', color: Colors.green),
            SizedBox(height: 90,),
            ListRail(icon: Icons.logout_rounded, txt: 'Sign Out', color: Colors.white70),


          ],
        ),
      ),
    );
  }
}

class ListRail extends StatelessWidget {
var icon;
String txt;
var color;


ListRail({
  required this.icon,
  required this.txt,
  required this.color,
});
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      SizedBox(height: 30,),
      Icon(
        icon, color: color,
        size: 18,
      ),
      SizedBox(
        width: 5,
      ),
      Text(txt, style: TextStyle(
        color: Colors.white70, fontSize: 14,
      ),),

    ]);
  }
}
