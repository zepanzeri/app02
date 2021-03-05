import 'package:flutter/material.dart';

// double.infinity para ocupar tudo

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app02',
      home: MainView(),
    ),
  );
}

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue[100],
        actions: [
          Icon(Icons.home),
        ],
      ),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: FractionallySizedBox(
            alignment: Alignment.topLeft,
            widthFactor: 0.5,
            heightFactor: 0.33,
            child: Container(
              color: Colors.red,
            ),
          )),
    );
  }
}
