import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'PR3',
      home: Okno(),
    );
  }
}

class Okno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15))),
              flex: 3,
            ),
            Expanded(
              child: Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15))),
              flex: 3,
            ),
            Expanded(
              child: Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(15))),
              flex: 3,
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                      color: Colors.yellow,
                    ),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
