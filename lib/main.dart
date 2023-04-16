import 'package:flutter/material.dart';
import 'package:prateekkkkkkk/model/constants.dart';
import 'package:prateekkkkkkk/model/sidebar.dart';
import 'components/sidebar_row.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text("hello")),
      ),
    );
  }
}
