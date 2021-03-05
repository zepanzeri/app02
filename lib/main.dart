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
        title: Text('Home', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.amber,
        actions: [
          Icon(Icons.home, color: Colors.black),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Top Left'),
                  Spacer(),
                  Text('Top Right'),
                ],
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                  style: BorderStyle.solid,
                ),
              ),
            ),
            Container(
              height: 200,
              child: Text('Middle'),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                  style: BorderStyle.solid,
                ),
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Bottom Left'),
                  Spacer(),
                  Text('Bottom Right'),
                ],
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                  style: BorderStyle.solid,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
