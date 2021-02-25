import 'package:flutter/material.dart';
import 'package:desafio/perfil.dart';

class Loga extends StatefulWidget {
  @override
  LogaState createState() => LogaState();
}

class LogaState extends State<Loga> {
  String emial = '';
  String pass = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 460,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0),
                    ),
                    gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.purple, Colors.white])
                  ),
                  child: SingleChildScrollView(
                      child: Column(children: [
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.supervised_user_circle,
                            color: Colors.white,
                            size: 180,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("OLHAR",style: TextStyle(
                                color: Colors.white, fontSize: 30),
                                ),
                                Text("DEV",style: TextStyle(
                                color: Colors.white, fontSize: 60, fontWeight: FontWeight.bold),
                                ),
                            ],
                          ),
                          
                          SingleChildScrollView(
                            child: Column(
                              children: [
                                TextField(
                                  onChanged: (Text) {
                                    {
                                      emial = Text;
                                    }
                                  },
                                  keyboardType: TextInputType.emailAddress,
                                   style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                  // enabledBorder: InputBorder.none,
                                    focusColor: Colors.white,
                                    labelText: 'email',
                                  //  border: OutlineInputBorder(),
                                  // hintText: "Password",
                  border: new OutlineInputBorder(
                            borderSide: new BorderSide(
                              color: Colors.teal,
                            ),
                          ),
                   prefixIcon: const Icon(
                            Icons.email_outlined,
                            color: Colors.white,
                          ),
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
                                  
                                    style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                  
                                   // enabledBorder: InputBorder.none,
                                    labelText: 'password',
                                   // border: OutlineInputBorder(),
                                   border: new OutlineInputBorder(
                            borderSide: new BorderSide(
                              color: Colors.teal,
                            ),
                          ),
                   prefixIcon: const Icon(
                            Icons.security,
                            color: Colors.white,
                          ),
                                  ),
                                ),
                                SizedBox(
                                  height: 35,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                              child: Column(
                            children: [],
                          ))
                        ],
                      ),
                    ),
                  ])),
                ),
              ),
              SizedBox(height: 30,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 
                 Icon(Icons.search, textDirection: TextDirection.rtl,),
              RaisedButton(
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
                      if (emial == 'adilson@hotmail.com' && pass == '123') {
                        //Navigator.of(context).pushReplacementNamed('perfil');
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => perfil(),
                          ),
                        );
                      } else {
                        print("Erro de Login");
                      }
                    },
                    ),
                   Icon(Icons.settings),
              
               ],
             ),
             SizedBox(height: 10,),
            Container(
              height: 40,
              width: 218,
              child:  RaisedButton(onPressed: (){},
            child: Text("Criar Conta", style: TextStyle(color: Colors.white, fontSize: 22),),
            color: Colors.purple[300],
            
               shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))
                ,)
            )
              /*
      Stack(
        children: [
          
          Container(
            
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0)),
                color: Colors.purple[300],
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.supervised_user_circle,
                      color: Colors.white,
                      size: 180,
                    ),
                    Text(
                      "Olhar Dev",
                      style: TextStyle(color: Colors.yellow[300], fontSize: 50),
                    ),
                    Column(
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
                          height: 35,
                        ),
                        
                      ],
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
            
              ),
              
        ],
        
      ),
     
    */
            ],
          ),
        ));
  }
}
