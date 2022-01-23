import 'package:flutter/material.dart';
import 'image_card_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            imagecardview(),
            imagecardview(),
            imagecardview(),
          ],
        ),
      ),
    );
  }
}
