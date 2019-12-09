import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/row/RowWidget.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: ListTile(
              title: Text('Row'),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RowWidget(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
