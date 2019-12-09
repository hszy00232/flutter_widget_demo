import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Algin'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.blue[50],
            child: Align(
              alignment: Alignment.center,
              widthFactor: 3.0,
              heightFactor: 3.0,
              child: new Text("Align Center测试"),
            ),
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.amber,
            child: Align(
              alignment: FractionalOffset(0.5, 0.5),
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.black,
            child: Align(
              alignment: Alignment(0, 0),
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
