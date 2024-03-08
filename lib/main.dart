// import 'package:daily_flash/001/appbar3.dart';
// import 'package:daily_flash/001/container.dart';
import 'package:daily_flash/001/container2.dart';
import 'package:flutter/material.dart';

// import '001/appbar2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyContainer2(),
    );
  }
}
