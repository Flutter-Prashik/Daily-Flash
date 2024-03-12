import 'package:flutter/material.dart';

class Day4Container5 extends StatefulWidget {
  const Day4Container5({super.key});

  @override
  State<Day4Container5> createState() => _Day4Container5State();
}

class _Day4Container5State extends State<Day4Container5> {
  bool flag = false;

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
          GestureDetector(
            onLongPress: () {
              setState(() {
                flag = !flag;
              });
            },
            child: FloatingActionButton(
              backgroundColor: (!flag) ? Colors.grey : Colors.purple,
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ),
        ],
      ),
    );
  }
}
