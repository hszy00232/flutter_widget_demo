import 'package:flutter/material.dart';
import 'package:flutter_widget_demo/textfield/TextFieldWidget.dart';

class TextFiledPage extends StatelessWidget {
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
              title: Text('输入框'),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TextFieldWidget(),
                ),
              );
            },
          )
        ],
      ),
    );
    ;
  }
}
