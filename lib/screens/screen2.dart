import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlueAccent,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'Screen 2',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              margin: EdgeInsets.all(16),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Go back',
                style: TextStyle(color: Colors.white),
              ),
              // color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
