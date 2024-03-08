// Create an AppBar, give an Icon at the start of the appbar, give a title
// in the middle, and at the end add an Icon.

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
        centerTitle: true,
        actions: const [Icon(Icons.person)],
        leading: const Icon(Icons.menu),
      ),
    );
  }
}
