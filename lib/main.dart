import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green,
          body: Container(
            margin: EdgeInsets.all(10),
            child: ListView(
              children: [
                Card(
                  elevation: 5,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Icon(Icons.account_box),
                      ),
                      Text('Account Box'),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
