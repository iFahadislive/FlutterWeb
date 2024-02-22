import 'package:flutter/material.dart';
import 'package:web/mainscreen.dart';
import 'package:web/widgets/navrail.dart';

void main() {
  runApp(WEB());
}

class WEB extends StatefulWidget {
  const WEB({Key? key}) : super(key: key);

  @override
  State<WEB> createState() => _WEBState();
}

class _WEBState extends State<WEB> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}
