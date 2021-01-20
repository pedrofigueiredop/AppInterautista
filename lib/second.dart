import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff378DFF),
      appBar: AppBar(

      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 70,
            width: 60,
            child: Center(
              child: Image.asset("images/logo.jpg"),
            ),
          ),
          SizedBox(
            height:1,
          ),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: "Login:",
              labelStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          TextFormField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Senha:",
              labelStyle: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            style: TextStyle(fontSize: 15),
          ),
          Container(
            height: 50,
            width: 250,
            margin: EdgeInsets.only(top: 25, left: 0, bottom: 25),
            padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(30),
            ),
              child: Text(
                "Cadastrar Usuário",
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                textAlign: TextAlign.center,
              )
          ),
          Container(
              height: 50,
              width: 250,
              margin: EdgeInsets.only(top: 0, left: 0, bottom: 25),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Gerenciar Cadastro",
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                textAlign: TextAlign.center,
              )
          ),
          Container(
              height: 50,
              width: 250,
              margin: EdgeInsets.only(top: 0, left: 0, bottom: 25),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Convidar Amigos",
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                textAlign: TextAlign.center,
              )
          ),
          Container(
              height: 50,
              width: 250,
              margin: EdgeInsets.only(top: 0, left: 0, bottom: 30),
              padding: EdgeInsets.only(top: 10, left: 0, bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Enviar Feedback",
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                textAlign: TextAlign.center,
              )
          ),
        ],
      ),
    );
  }
}
