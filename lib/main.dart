import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:flutter_layout/align_widget_layout.dart';
// import 'package:flutter_layout/expanded_widget_layout.dart';
// import 'package:flutter_layout/sizedbox_widget_layout.dart';
import 'package:flutter_layout/workshop_welcome_screen.dart';
// import 'package:flutter_layout/column_widget_layout.dart';
// import 'package:flutter_layout/container_widget_layout.dart';
// import 'package:flutter_layout/row_widget_layout.dart';
// import 'package:flutter_layout/stack_widget_layout.dart';
// import 'center_widget_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ตั้งค่าล็อก Screen เป็นแนวตั้ง
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: WelcomePage(),
    );
  }
}
