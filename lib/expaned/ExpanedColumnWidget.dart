import 'package:flutter/material.dart';

class ExpanedColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Column Sample'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
                width: 100,
              ),
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
