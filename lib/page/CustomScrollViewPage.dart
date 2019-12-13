import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/customscrollviews/CustomScrollViewWidget.dart';

class CustomScrollViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomScrollView'),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: ListTile(
              title: Text("CustomScrollView"),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CustomScrollViewWidget(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
