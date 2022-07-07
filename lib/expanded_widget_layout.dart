import 'package:flutter/material.dart';

class ExpandedWidgetPage extends StatefulWidget {
  ExpandedWidgetPage({Key? key}) : super(key: key);

  @override
  State<ExpandedWidgetPage> createState() => _ExpandedWidgetPageState();
}

class _ExpandedWidgetPageState extends State<ExpandedWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expended Widget Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Row(
        children: <Widget>[
          Container(
            width: 100,
            color: Colors.green,
          ),
          Expanded(
            flex: 10,
            child: Container(
              width: 100,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 100,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
