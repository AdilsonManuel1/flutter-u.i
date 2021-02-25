import 'package:flutter/material.dart';
import 'package:desafio/main.dart';
import 'package:desafio/body.dart';
import 'package:desafio/articles.dart';
import 'package:desafio/login.dart';

class Widegetmain extends StatefulWidget {
  @override
  _WidegetmainState createState() => _WidegetmainState();
}

class _WidegetmainState extends State<Widegetmain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(children: [
            body(),
            Positioned(
              bottom: -20,
              right: 40,
              child: icon(),
            ),
          ], overflow: Overflow.visible // codigo muito importante para subrepor
              ),
          articles(),

          Padding(padding: EdgeInsets.only(right: 10,left: 20),
          child:  Container(
            height: 50,
            child: RaisedButton(
            color: Colors.black,
            child: Center(
              child: Text("Logar como Programador", style: TextStyle(color:Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            disabledColor: Colors.grey,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Login(),
                ),
              );
              
              //   Login();
            },
          ),
          ),
          )
         
        ],
      ),
    );
  }
}
