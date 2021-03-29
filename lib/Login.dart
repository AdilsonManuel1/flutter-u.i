

import 'package:desafio/cadastro_view.dart';
import 'package:flutter/material.dart';

import 'package:desafio/perfil.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:rflutter_alert/rflutter_alert.dart';



class Login extends StatefulWidget {

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  showSimpleAlert(){
   Alert(
     context: context,
    title:'Erro no Login',
    desc: 'Verifique a Sua Palavra Pass e o seu Email',
    closeIcon: Icon(Icons.close)
    ).show();
  }


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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    
                  ),
                  child: Column(
                    children: [
                    Container(
                    decoration: new BoxDecoration(
                    color: Colors.white,
                  //  borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image.asset('images/login.jpg', height: 200,),
                    ),
                      SizedBox(
                        child: TextLiquidFill(
                          text: 'Plataforma Dev',
                          waveColor:Colors.black,
                          boxBackgroundColor: Colors.white,
                          textStyle: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                          boxHeight: 50.00,
                        ),
                      )
                    ],
                  )
                   
                  
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
                        height: 10,
                      ),
                         Text('Forgot You Password?'),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.circular(30),
                            color: Colors.red,
                          ),
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          child: RaisedButton(
                              color: Colors.yellow,
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
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 40),
                                    child: Icon(
                                      Icons.login,
                                      color: Colors.black,
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
                                  showSimpleAlert();
                                    String emial = '';
                                     String pass = '';
                                }
                              }),

                        ),
                      ),
                      Container(height: 10,),
                       Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                  Text("Don't have an Accont?",  style: TextStyle( fontWeight: FontWeight.bold)),
                                  InkWell(
                                    child: Text('Sing Up', style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold),),
                                    onTap: ()=> Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>CadastroView()),
                              ),
                                  )
                              ],
                            ),
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
