import 'package:flutter/material.dart';

class ExpandedRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Row Sample"),
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.amber,
                height: 100,
                child: Text(
                  'Flex 2',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber,
                height: 100,
                child: Text(
                  'Flex 1',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
