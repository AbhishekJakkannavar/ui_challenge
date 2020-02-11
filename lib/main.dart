import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("UI Challenge"),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.red,
            ),
            SizedBox(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    );
  }
}
