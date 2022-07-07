import 'package:flutter/material.dart';

class SizedBoxWidgetPage extends StatefulWidget {
  SizedBoxWidgetPage({Key? key}) : super(key: key);

  @override
  State<SizedBoxWidgetPage> createState() => _SizedBoxWidgetPageState();
}

class _SizedBoxWidgetPageState extends State<SizedBoxWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.home, size: 80),
          SizedBox(
            height: 100,
            child: Text("Home"),
          ),
          Icon(Icons.star, size: 80),
          SizedBox(
            height: 100,
          ),
          Icon(Icons.favorite, size: 80),
        ],
      ),
    );
  }
}
