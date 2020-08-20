import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/robert.jpg'),
            ),
            Text(
              'Robert Flanbergosky',
              style: TextStyle(
                fontFamily: 'Bangers',
                fontSize: 35,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Celebridade da Mídia',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.camera_alt,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '@recolencia',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+55 71 999 337 420',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
