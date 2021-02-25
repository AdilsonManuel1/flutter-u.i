/*
import 'package:flutter/material.dart';

logIntem(){
   String emial = '';
  String pass = '';
   Padding(
            padding: EdgeInsets.only(top: 2),
            child: Column(
              children: [
                /*   CircularProgressIndicator(
                valueColor:
                 AlwaysStoppedAnimation<Color>
                (Colors.red)
              ),*/
                Container(
                  decoration: new BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset("images/login.jpg"),
                ),
                Container(
                  height: 5,
                ),
                Container(
                  //  width: MediaQuery.of(context).size.width/1.8,
                  child: Column(
                    children: [
                      TextField(
                        onChanged: (Text) {
                          {
                            emial = Text;
                          }
                        },
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: 'email',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        onChanged: (Text) {
                          {
                            pass = Text;
                          }
                        },
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'password',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        height: 60,
                        child: RaisedButton(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
                                  child: Text(
                                    "Logar",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
                                  child: Icon(
                                    Icons.login,
                                    color: Colors.yellow,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              // logincontroller();
                              if (emial == 'adilson@hotmail.com' &&
                                  pass == '123') {
                                //Navigator.of(context).pushReplacementNamed('perfil');
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => perfil(),
                                  ),
                                );
                              } else {
                                print("Erro de Login");
                              }
                            }),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
  
}