import 'package:flutter/material.dart';
import 'package:list_view/list_view.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Asma',
                style: TextStyle(
                    color: Colors.yellowAccent, fontWeight: FontWeight.bold)),
            Text('Allah',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w500))
          ],
        ),
      ),
      body: ItemList(),
    );
  }
}
