import 'package:desafio/Login.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /* Image.asset("images/fundo.jfif",
            fit: BoxFit.fitHeight,),*/
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("images/fundo.jfif"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: new BoxDecoration(
              color: Colors.black26,
            ),
          ),
          Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                
                "Olhar Dev",
                style: TextStyle(color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold),

              ),
              Icon(Icons.supervised_user_circle,
              size: 50,color: Colors.yellow,),
                ],
              ),
              
              Container(
                height: 40,
              ),
              Container(
                height: 50,
                child: RaisedButton(
                  color: Colors.yellow[700],
                  child: Center(
                    child: Text(
                      "Logar como Dev",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  disabledColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login())
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                child: RaisedButton(
                  color: Colors.purple[700],
                  child: Center(
                    child: Text(
                      "Cadastrar",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  disabledColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {
                    //   Login();
                  },
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}