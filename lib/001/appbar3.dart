// Create a Screen that will display an AppBar. Add a title in the AppBar
// the app bar must have a round rectangular border at the bottom.

import 'package:flutter/material.dart';

class MyAppBar3 extends StatelessWidget {
  const MyAppBar3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text('AppBar'),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30)),
        ),
      ),
    );
  }
}
