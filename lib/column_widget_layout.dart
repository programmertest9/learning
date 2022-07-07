import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  ColumnWidgetPage({Key? key}) : super(key: key);

  @override
  State<ColumnWidgetPage> createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          )
        ],
      ),
    );
  }
}
