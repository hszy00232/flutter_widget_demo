import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/tabbar/TabBarWidget.dart';

class TabBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('标签切换'),
        ),
        body: ListView(
          children: <Widget>[
            GestureDetector(
              child: ListTile(
                title: Text('无状态TabBar'),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TabBarWidget()));
              },
            )
          ],
        ),
      );
}
