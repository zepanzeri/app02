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
        actions: [
          Icon(Icons.home, color: Colors.black),
        ],
      ),
      body: Center(
        child: Column(children: [
          Row(children: [
            Expanded(
              child: Container(
                height: 100,
                child: Text('A', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: Text('B', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
          ]),
          Row(children: [
            Expanded(
              child: Container(
                height: 200,
                child: Text('C', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
          ]),
          Row(children: [
            Expanded(
              child: Container(
                height: 100,
                child: Text('D', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                child: Text('E', textAlign: TextAlign.center),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
          ])
        ]),
      ),
    );
  }
}
