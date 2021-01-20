import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff378DFF),
      appBar: AppBar(
        title: Text('Necessidades',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30)),
        backgroundColor: Color(0xff378DFF),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(),
              child: Container(
                height: 225,
                width: 250,
                padding: EdgeInsets.only(top:5 , left: 0, bottom: 20),
                margin: EdgeInsets.only(top: 40, left: 50, bottom: 10),

                decoration: BoxDecoration(
                  color: Color(0xffFfffff),

                  borderRadius: BorderRadius.circular(30),
                ),
                child: FlareActor("images/comendo.flr",
                    alignment: Alignment.center,
                    fit: BoxFit.contain,
                    animation: "comendo"),

              ),
            ),

            Container(
              decoration: BoxDecoration(),
              child: Container(
                height: 225,
                width: 250,
                padding: EdgeInsets.only(top:5 , left: 0, bottom: 25),
                margin: EdgeInsets.only(top: 25, left: 50, bottom: 10),
                decoration: BoxDecoration(
                  color: Color(0xffFfffff),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: FlareActor("images/dormindo.flr",
                    alignment: Alignment.center,
                    fit: BoxFit.contain,
                    animation: "dormindo"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
