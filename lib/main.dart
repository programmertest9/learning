import 'package:flutter/material.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'center_widget_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: ContainerWidget(),
    );
  }
}
