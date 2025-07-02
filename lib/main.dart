import 'package:day2/view/page%204.dart';
import 'package:day2/view/page%205.dart';
import 'package:day2/view/page%207.dart';
import 'package:day2/view/page1.dart';
import 'package:day2/view/page2.dart';
import 'package:day2/view/page3%5D.dart';
import 'package:day2/view/page8.dart';
import 'package:flutter/material.dart';

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
        title: 'Flutter Demo',
        theme: ThemeData(
        ),
        home: Page8()//Page5()//Page4()//Page3()//Page2()//Page1() //Home(),
    );
  }

}