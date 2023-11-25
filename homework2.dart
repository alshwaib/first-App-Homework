import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
            },
          ),
          title: Text('Container'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
              },
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            SizedBox(height: 20.0),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                width: double.infinity,
                child: Center(
                  child: Text(
                    'i am container',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Expanded(
              flex: 2,
              child: Transform.rotate(
                angle: 0.223599, //
                child: Container(
                  color: Colors.blue,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      'Hai, I am Slanting',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Expanded(
              flex: 2,
              child: Transform.rotate(
                angle: 0.223599,
                child: Container(
                  color: Colors.blue,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      'i am also slanting but see my edges',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 60.0),
            Expanded(
              flex: 3,
              child: Container(
                width: 200,
                color: Colors.blue,
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  color: Colors.yellow,
                  child: Container(
                    margin: EdgeInsets.all(22.0),
                    color: Colors.green,
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      color: Colors.red,
                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
