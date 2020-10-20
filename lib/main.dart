import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: GradientAppBar(
          title: Container(
              child: Text(
            'Qlan',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 45,
              fontWeight: FontWeight.bold,

            ),
          )),
          backgroundColorStart: const Color.fromRGBO(52, 232, 104, 100),
          backgroundColorEnd: const Color.fromRGBO(52, 88, 9, 100),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 40, left: 40, right: 40),
              padding: EdgeInsets.all(300.0),
              color: Colors.grey.shade200,
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
