import 'package:flutter/material.dart';

import '../screens/screen2.dart';

class CalendarPage extends StatelessWidget {
  final Function onNext;

  CalendarPage({this.onNext});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: TextButton(
          onPressed: onNext,
//          onPressed: (){
//            Navigator.push(context, MaterialPageRoute(
//                builder: (context) => Screen2()
//            ));
//          },
          child: Text(
            'Go to next screen',
            style: TextStyle(color: Colors.white),
          ),
          // color: Colors.white,
        ),
      ),
    );
  }
}
