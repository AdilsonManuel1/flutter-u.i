import 'package:flutter/material.dart';
import 'package:desafio/controllers/login_controller.dart';
import 'package:desafio/perfil.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String emial = '';
  String pass = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*  appBar: AppBar(
          title: Text(
            "Tela Logar",
            textAlign: TextAlign.center,
          ),
        ),*/
        body: SingleChildScrollView(
          child: Padding(
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
                        height: 50,
                        width: 250,
                        child: RaisedButton(
                            color: Colors.purple,
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
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
                                  child: Icon(
                                    Icons.login,
                                    color: Colors.white,
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
        ),
    );
  }
}
