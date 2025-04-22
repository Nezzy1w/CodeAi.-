import 'package:flutter/material.dart';

void main() {
  runApp(CodeAiApp());
}

class CodeAiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CodeAi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("CodeAi")),
        body: Center(child: Text("Merhaba, bu CodeAi!")),
      ),
    );
  }
}
