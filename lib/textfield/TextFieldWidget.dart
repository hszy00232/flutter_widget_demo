import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('输入框'),
      ),
      body: TextField(
        onChanged: (String data) {
          // 实时获取
          print(data);
        },
      ),
    );
  }
}
