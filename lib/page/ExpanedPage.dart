import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/expaned/ExpanedColumnWidget.dart';

class ExpandedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Expaned'),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: ListTile(
              title: Text("垂直方向"),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ExpanedColumnWidget(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
