import 'package:flutter/material.dart';

void main() {
  runApp(CodeCHATAi());
}

class CodeCHATAi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CodeCHATAi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Color(0xFF1E1E1E),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
        ),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CodeCHATAi'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hoş geldin, CodeCHATAi\'a!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
