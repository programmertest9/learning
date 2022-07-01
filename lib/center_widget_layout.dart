import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {
  CenterWidgetPage({Key? key}) : super(key: key);

  @override
  State<CenterWidgetPage> createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Center(
        child: Text(
          'This is center widget',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
