import 'package:flutter/material.dart';

class Day4Container3 extends StatelessWidget {
  const Day4Container3({super.key});

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
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Prashik'),
          const SizedBox(
            width: 100,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.grey,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
