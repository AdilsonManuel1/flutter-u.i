import 'package:desafio/body.dart';
import 'package:desafio/programadores.dart';
import 'package:flutter/material.dart';

class perfil extends StatefulWidget {
  @override
  _perfilState createState() => _perfilState();
}

class _perfilState extends State<perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          drawer: Drawer(
            child: Column(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.purple[300],
                  ),
                
                  currentAccountPicture: Container(
                    width:20,
                    height: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image:DecorationImage(
                      image: AssetImage('images/adi.jpg'),
                      fit:BoxFit.cover
                    )
                  ),
                               
                  ),
                  
                  accountName: Text("Adilson Manuel"),
                  accountEmail: Text("adilson@hotmail.com"),
                ),
                ListTile(
                  title: Text("Inicio"),
                  subtitle: Text("Aceder"),
                  leading: Icon(Icons.sms_rounded),
                ),
                ListTile(
                  title: Text("Ver Programadores"),
                  //subtitle: Text(""),
                  leading: IconButton(icon: Icon(Icons.supervised_user_circle), 
                  onPressed:(){
                     Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => Programadores(),
                                  ),
                                );
                  },
                  ),
                ),
                ListTile(
                  title: Text("Sair"),
                  subtitle: Text("Sair"),
                  leading: Icon(Icons.sms_rounded),
                ),
              ],
            ),
          ),
          appBar: AppBar(
            centerTitle: true,
            title: Text('Perfil do Programador'),
            backgroundColor: Colors.purple[300],
          ),
          body: SingleChildScrollView(
              child: Column(
            children: [
              SizedBox(height: 13,),
              Container(
                height: 220.0,
                width: 220.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                       'images/adi.jpg'
                    ),
                    fit: BoxFit.cover
                  ),
                  shape: BoxShape.circle
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Perfil',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Adilson Manuel',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Programador Junior Flutter",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.face,
                        size: 40,
                        color: Colors.red[300],
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.email_outlined,
                        size: 40,
                        color: Colors.red[300],
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.mark_email_read,
                        size: 40,
                        color: Colors.red[300],
                      ),
                      onPressed: null),
                ],
              ),
            ],
          )
          ),
    );
  }
}
