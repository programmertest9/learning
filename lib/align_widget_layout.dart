import 'package:flutter/material.dart';

class AlignWidgePage extends StatefulWidget {
  AlignWidgePage({Key? key}) : super(key: key);

  @override
  State<AlignWidgePage> createState() => _AlignWidgePageState();
}

class _AlignWidgePageState extends State<AlignWidgePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Align Widget Layout'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.teal,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Hello',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.00,
                ),
              ),
            ),
          ),
        ));
  }
}
