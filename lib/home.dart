import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:interautista/fifth.dart';
import 'package:interautista/fourth.dart';
import 'package:interautista/friday.dart';
import 'package:interautista/second.dart';
import 'package:interautista/third.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff378DFF),
      appBar: AppBar(
        title: Text("Ajustes",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30)),
        backgroundColor: Color(0xff378DFF),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => SecondPage()));
          },
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffFEE98E),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 90,
              width: 400,
              margin: EdgeInsets.only(top: 30, left: 0, bottom: 30),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              child: FlatButton(
                child: Text(
                  "Necessidades",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => ThirdPage()));
                },
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffFFA78C),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 90,
              width: 400,
              margin: EdgeInsets.only(top: 5, left: 0, bottom: 30),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              child: FlatButton(
                child: Text(
                  "Emoções",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => FourthPage()));
                },
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffF95757),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 90,
              width: 400,
              margin: EdgeInsets.only(top: 5, left: 0, bottom: 30),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              child: FlatButton(
                child: Text(
                  "Diversão",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => FifthPage()));
                },
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff01C86B),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 90,
              width: 400,
              margin: EdgeInsets.only(top: 5, left: 0, bottom: 30),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              child: FlatButton(
                child: Text(
                  "Lugares",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => FridayPage()));

                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
