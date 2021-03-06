/*import 'package:desafio/articles.dart';
import 'package:desafio/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 20,
          width: 50,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //body(),
              articles(),
            ],
          ),
        ),
      ),
    );
  }
}

*/


import 'package:desafio/Login.dart';
import 'package:desafio/LoginView.dart';
import 'package:desafio/cadastro_view.dart';
import 'package:desafio/index.dart';
import 'package:desafio/perfil.dart';
import 'package:desafio/programadores.dart';
import 'package:desafio/widegetmain.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';



void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
    // home: Programadores(),
    //home: perfil(),
      home: AnimatedSplashScreen(
                    splash: Image.asset('images/login.jpg'),
                    splashTransition: SplashTransition.rotationTransition,
                    duration: 300,
                    nextScreen: Login(),
                  ),
      

      // Login(),
     debugShowCheckedModeBanner: false,
     // home:Widegetmain(),
      //debugShowMaterialGrid: false,
    );
   
  }
  
}

