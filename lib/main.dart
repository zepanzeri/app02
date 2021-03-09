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
      body: Container(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    child: Text('A'),
                    decoration: BoxDecoration(
                        border: Border.all(
                      width: 2,
                      color: Colors.black,
                      style: BorderStyle.solid,
                    )),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Text('B'),
                    decoration: BoxDecoration(
                        border: Border.all(
                      width: 2,
                      color: Colors.black,
                      style: BorderStyle.solid,
                    )),
                  ),
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
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 400,
                    child: Text('C'),
                    decoration: BoxDecoration(
                        border: Border.all(
                      width: 2,
                      color: Colors.black,
                      style: BorderStyle.solid,
                    )),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    child: Text('D'),
                    decoration: BoxDecoration(
                        border: Border.all(
                      width: 2,
                      color: Colors.black,
                      style: BorderStyle.solid,
                    )),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Text('E'),
                    decoration: BoxDecoration(
                        border: Border.all(
                      width: 2,
                      color: Colors.black,
                      style: BorderStyle.solid,
                    )),
                  ),
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
        width: 400,
      ),
    );
  }
}
