import 'package:flutter/material.dart';
import 'package:flutter_custom_bottomnavbar/bottomnva.dart';
import 'package:flutter_custom_bottomnavbar/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNav(),
    );
  }
}
