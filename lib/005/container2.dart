import 'package:flutter/material.dart';

class Day5Container2 extends StatelessWidget {
  const Day5Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: const Text('3 Container'),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.white70,
                  height: 100,
                  width: 100,
                  child: Image.network('assets/mirror.jpeg')),
              const SizedBox(
                height: 20,
              ),
              Container(
                  color: Colors.white70,
                  height: 100,
                  width: 100,
                  child: Image.network('assets/profile2.JPG')),
              const SizedBox(
                height: 20,
              ),
              Container(
                  color: Colors.white70,
                  height: 100,
                  width: 100,
                  child: Image.network('assets/profile.JPG')),
            ],
          ),
        ));
  }
}
