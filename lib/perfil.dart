import 'package:desafio/body.dart';
import 'package:desafio/programadores.dart';
import 'package:flutter/material.dart';
import 'package:desafio/Login.dart';

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
                    color: Colors.black87,
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
                   leading: Icon(Icons.supervised_user_circle), 
                  title: Text("Ver Programadores"),
                   subtitle: Text("Programadores"),
                  //subtitle: Text(""),
                   onTap: (){
                    Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => Programadores(),
                                  ),
                                );
                  },
               
                  ),
                
                ListTile(
                     leading: Icon(Icons.close),
                  title: Text("Sair"),
                  subtitle: Text("Sair"),
                  onTap:(){
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context)=>Login()),
                    );
                  }
                ),
              ],
            ),
          ),
          appBar: AppBar(
           
            centerTitle: true,
            title: Text('Perfil do Programador'),
            backgroundColor: Colors.black,
          ),
          body: SingleChildScrollView(
              child: Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.height,
                child: Column(
            children: [
              SizedBox(height: 13,),
              Container(
                height: 160.0,
                width: 160.0,
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
              SizedBox(
                height: 10,
              ),
              Text(
                'Adilson Manuel',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Programador Junior Flutter",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.face,
                        size: 40,
                        color: Colors.yellow,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.email_outlined,
                        size: 40,
                        color: Colors.yellow,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.mark_email_read,
                        size: 40,
                        color: Colors.yellow,
                      ),
                      onPressed: null),
                      SizedBox(height: 10,
                      ),
                      
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:4.0, right: 12.0, left: 12.0),
                child: RaisedButton(onPressed:(){},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.privacy_tip),
                          Text('Private'),
                        ],
                      ),
                      Icon(Icons.arrow_back_ios, textDirection: TextDirection.rtl,)
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top:4.0, right: 12.0, left: 12.0),
                child: RaisedButton(onPressed:(){},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.computer),
                          Text('Private'),
                        ],
                      ),
                      Icon(Icons.arrow_back_ios, textDirection: TextDirection.rtl,)
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top:4.0, right: 12.0, left: 12.0),
                child: RaisedButton(onPressed:(){},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.contact_mail,),
                          Text('Private'),
                        ],
                      ),
                      Icon(Icons.arrow_back_ios, textDirection: TextDirection.rtl,)
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top:4.0, right: 12.0, left: 12.0),
                child: RaisedButton(onPressed:(){},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.privacy_tip),
                          Text('Private'),
                        ],
                      ),
                      Icon(Icons.arrow_back_ios, textDirection: TextDirection.rtl,)
                    ],
                  ),
                ),
              ),
            ],
              ),
          )
          ),
    );
  }
}
