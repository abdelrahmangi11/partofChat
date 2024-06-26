import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:image_picker/image_picker.dart';
import 'package:project_1/components/custom_textfield.dart';
import 'package:project_1/screens/done_screen.dart';
import 'package:project_1/screens/home.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (p0, p1, p2) {
        return MaterialApp(
          routes: {
            DoneScreen.id: (context) => DoneScreen(),
            Home.id:(context) => Home(),
          },
          debugShowCheckedModeBanner: false,
          initialRoute: Home.id,
          );
      },
    );
  }
}
