import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  ContainerWidget({Key? key}) : super(key: key);

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CEnter widget'),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          // width: double.infinity,
          // height: double.infinity,
          // transform: Matrix4.rotationZ(45),
          decoration: BoxDecoration(
            color: Color(0xFF3be2a5),
            // border: Border.all(width: 5, color: Colors.brown),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'This is my content',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
