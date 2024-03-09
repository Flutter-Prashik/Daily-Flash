import 'package:flutter/material.dart';

class Day3Container2 extends StatelessWidget {
  const Day3Container2({super.key});

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
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: const BoxDecoration(
            // border: Border.all(color: Colors.red, width: 2),
            // borderRadius: BorderRadius.circular(15),
            // boxShadow: const [
            //   BoxShadow(blurRadius: 10, spreadRadius: 10, color: Colors.red)
            // ],
            image: DecorationImage(
              image: NetworkImage(
                  'https://png.pngtree.com/png-vector/20210121/ourmid/pngtree-mandala-design-art-png-png-image_2779080.jpg'),
            ),
            // color: Colors.purple,
          ),
          height: 300,
          width: 300,
          child: const Center(child: Text('Image !')),
        ),
      ),
    );
  }
}
