import 'package:flutter/material.dart';
import 'package:technicalexam/src/home/homepage.dart';
import 'package:technicalexam/src/widgets/products_widgets.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Technical Exam',
      home: const  homePage(),
      
    );
  }
}

