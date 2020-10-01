import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/Me1.png')
            ),
            Text('George Rykunov',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0,
                    color: Colors.deepOrange.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+79080766334',
                    style: TextStyle(
                      color: Colors.deepOrange.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0,
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 40.0,
                      color: Colors.deepOrange,
                    ),
                    title: Text('georgerykunov@gmail.com',
                        style: TextStyle(
                          color: Colors.deepOrange.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ))))
          ],
        )),
      ),
    );
  }
}
