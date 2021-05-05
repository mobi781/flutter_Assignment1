import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Text("Mubashar Toseef")),
    );
  }
}
// flutter run -d chrome --release this command will work instead of flutter run
