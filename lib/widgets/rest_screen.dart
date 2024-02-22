import 'package:flutter/material.dart';
import 'package:web/widgets/ICONS2.dart';
import 'package:web/widgets/bottom_containers.dart';
import 'package:web/widgets/calender.dart';
import 'package:web/widgets/custom_container.dart';
import 'package:web/widgets/giant_container.dart';
import 'package:web/widgets/icons.dart';
class RestScreen extends StatefulWidget {
  const RestScreen({Key? key}) : super(key: key);

  @override
  State<RestScreen> createState() => _RestScreenState();
}

class _RestScreenState extends State<RestScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: 1000,
      color: Color.fromRGBO(245, 247, 252,80),
      child: Padding(
        padding:  EdgeInsets.only(left: 50, right: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Row(
              children: [
                Image.asset('images/Profile.png', height: 50, width: 50,),
                SizedBox(width: 6,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mykola L.', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    SizedBox(height: 3,),
                    Text('Joind 6 months ago', style: TextStyle(fontSize: 12, color: Colors.grey),),
                  ],
                ),
                SizedBox(width: 280,),
                Container(
                  height: 30,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(left: 10,),
                    child: Row(
                      children: [
                        Icon(Icons.search_rounded, color: Colors.black26,),
                        SizedBox(width: 8,),
                        Text('Search for jobs, task or resume', style: TextStyle(
                          color: Colors.black26, fontSize: 10
                        ),)
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(left: 10,),
                    child: Row(
                      children: [
                        Text('choose', style: TextStyle(
                            color: Colors.black26, fontSize: 10
                        ),),
                        SizedBox(width: 20,),
                        Icon(Icons.arrow_drop_down_rounded, color: Colors.black26,),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 30,),
                Icon(Icons.person_add_alt, color: Colors.black26,),
                SizedBox(width: 20,),
                Icon(Icons.grid_view, color: Colors.black26,)
              ],
            ),


            //Main Second Row//
            SizedBox(height: 20,),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Calender Meetings', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color.fromRGBO(79, 88, 149, 5)),),
                    SizedBox(height: 1,),
                    Row(
                      children: [
                        Text('San Francisco, CA', style: TextStyle(fontSize: 14, color: Color.fromRGBO(79, 88, 149, 20)),),
                        SizedBox(width: 5,),
                        Icon(Icons.location_on_outlined,size: 20,),
                        SizedBox(width: 10,),
                        Text('375, Mykola Office', style: TextStyle(fontSize: 14, color: Colors.cyan),),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 435,),
           ICONS(icon: Icons.circle_rounded, width: 80, height: 30, radius: BorderRadius.circular(30), color: Colors.greenAccent, size: 10,txt: 'Open',),
                SizedBox(width: 8,),
                ICONS2(icon: Icons.save),
                SizedBox(width: 8,),
                ICONS2(icon: Icons.edit_outlined),
                SizedBox(width: 8,),
                ICONS2(icon: Icons.delete_outline_rounded)
              ],
            ),

           //3rd Row //
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Text('March 2022', style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600, color: Color.fromRGBO(79, 88, 149, 5)
                      ),),
                      SizedBox(width: 4,),
                      Icon(Icons.calendar_month_rounded, color: Colors.black38,)
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_ios_rounded, color: Colors.black38, size: 18,),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.black38, size: 18,)
                    ],
                  ),
                ),
              ],
            ),

            // Calender //
            SizedBox(height: 10,),
           Row(
             children: [
               Calender(date: '18', day: 'Mon'),
               Calender(date: '19', day: 'Tue'),
               Calender(date: '20', day: 'Wed'),
          Container(
            margin: EdgeInsets.only(right: 18),
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
                Text('Thu', style: TextStyle(fontSize: 12),),
                SizedBox(height: 3,),
                Text('21', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 3,),
                Icon(Icons.circle_rounded, size: 6, color: Colors.green, )
              ],
            ),
          ),
               Calender(date: '22', day: 'Fri'),
               Calender(date: '23', day: 'Sat'),
               Calender(date: '24', day: 'Sun'),
               Calender(date: '25', day: 'Mon'),
               Calender(date: '26', day: 'Tue'),
               Calender(date: '27', day: 'Wed'),
               Calender(date: '28', day: 'Thu'),
               Calender(date: '29', day: 'Fri'),
               Calender(date: '30', day: 'Sat'),
             ],
           ),

            //4Th Row//
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                   CustomContainer(color: Colors.yellow, txt: 'Design', linewidhth: 3, textcolor: Colors.black38),
                    CustomContainer(color: Colors.red, txt: 'Mobile Apps', linewidhth: 3, textcolor: Colors.black38),
                    CustomContainer(color: Colors.blue[900], txt: 'Infography', linewidhth: 3, textcolor: Colors.black38),
                    CustomContainer(color: Colors.pink, txt: 'Wireframes', linewidhth: 3, textcolor: Colors.black38),
                    CustomContainer(color: Colors.orange, txt: 'Team Managment', linewidhth: 5, textcolor: Colors.orange, ),
                    CustomContainer(txt: 'Add Meeting', textcolor: Colors.black38),


                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 5 ),
                  child: GianContainer(),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text('Quick Actions', style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w600, color: Color.fromRGBO(79, 88, 149, 5)
            ),),
SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               BottomContainer(txt: 'Voice Mails', icon: Icons.mic_none_rounded, int: '0'),
                BottomContainer(txt: 'Attatchments', icon: Icons.sticky_note_2_sharp, int: '32'),
                BottomContainer(txt: 'Team Member', icon: Icons.person_outline, int: '4'),
                BottomContainer(txt: 'Access Creds', icon: Icons.vpn_key_sharp, int: '1'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
