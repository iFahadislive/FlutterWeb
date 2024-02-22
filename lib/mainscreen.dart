import 'package:flutter/material.dart';
import 'package:web/widgets/NavRail.dart';
import 'package:web/widgets/rest_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavRail(),
          RestScreen(),
        ],
      ),
    );
  }
}
