import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'project-4',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SafeArea(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              width: 100,
            ),
            Container(
              width: 200,
              color: Colors.green,
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: const EdgeInsets.only(top: 200),
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                  ),
                  Center(
                    child: Container(
                      // margin: const EdgeInsets.only(top: 200),
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
