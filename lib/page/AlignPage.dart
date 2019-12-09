import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/containers/AlignWidget.dart';

class AlignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: ListTile(
              title: Text('Align'),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AlignWidget(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
