import 'package:flutter/material.dart';
import 'package:fluttabc/abc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ABC alphabet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ABCPage(title: 'Alphabet voir et écouter'),
    );
  }
}
