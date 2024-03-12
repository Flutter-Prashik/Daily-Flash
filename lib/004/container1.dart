import 'package:flutter/material.dart';

class Day4Container1 extends StatelessWidget {
  const Day4Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text('AppBar'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.camera_alt),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search_rounded),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          )
        ],
        leading: const Icon(Icons.person),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shadowColor: Colors.red,
            fixedSize: const Size(300, 25),
          ),
          onPressed: () {},
          child: const Text('Elevated Button'),
        ),
      ),
    );
  }
}
