import 'package:flutter/material.dart';

class Day4Container2 extends StatelessWidget {
  const Day4Container2({super.key});

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
          backgroundColor: Colors.amber,
          fixedSize: const Size(200, 200),
          side: BorderSide(width: 3, color: Colors.red),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
          ),
        ),
        onPressed: () {},
        child: const Text(''),
      )),
    );
  }
}
