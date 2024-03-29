import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Row Example')),
      body: Row(
        children: <Widget>[
          const FlutterLogo(),
          const Expanded(
            child: Text(
                'Flutter\'s hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android.'),
          ),
          const Icon(Icons.sentiment_very_satisfied),
        ],
      ),
    );
  }
}
