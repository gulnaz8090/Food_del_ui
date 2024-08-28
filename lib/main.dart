import 'package:flutter/material.dart';
//import 'package:job_task/second_screen.dart';
//import 'package:job_task/third_screen.dart';


import 'first_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
      //home: ThirdScreen(),
    );
  }
}