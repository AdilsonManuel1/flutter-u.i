
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Programadores extends StatefulWidget {
  @override
  _ProgramadoresState createState() => _ProgramadoresState();
}
  
class _ProgramadoresState extends State<Programadores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        
        elevation: 0,
        centerTitle:true,
        title: Text('Programadores'),
      ),
      body:SingleChildScrollView(
        child: Column(
        children: [
          Card(
           // color: Colors.grey[300],
            child: Column(
              children: [
                Text("Adilson Manuel - Flutter Mobile", 
                style:TextStyle(color: Colors.grey, fontSize: 20,
                fontWeight: FontWeight.bold) ,),
                Container(height: 10,),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                      'images/adi.jpg'
                    ),
                    fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle
                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 75),
                child: Row(
                  children: [
                      ButtonTheme.bar(
                  child: ButtonBar(
                    children: [
                       Row(
                        children: [
                            FlatButton(onPressed:null, 
                      child: const Text('Contactar'),
                      ),
                
                       FlatButton(
                         onPressed:()=>{ launch('https://www.linkedin.com/in/adilson-manuel-85061918b/'),
                         }, 
                      child: Row(
                        children: [
                          const Text('Linkedin'),
                         
                        ],
                      )
                      ),
                       FlatButton(
                         onPressed: ()=> launch('https://github.com/AdilsonManuel1'), 
                      child: const Text('Github'),
                      )
                        ],
                      )
                    ],
                  )
                )

                   
                  ],
                ),
                )
              
              ],
            )
          ),
          Container(height: 5,),
           Card(
           // color: Colors.grey[300],
            child: Column(
              children: [
                Text("Desenvolvedora - Flutter Web", 
                style:TextStyle(color: Colors.grey, fontSize: 20,
                fontWeight: FontWeight.bold) ,),
                Container(height: 10,),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                      'images/Ana.jpg'
                    ),
                    fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle
                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 75),
                child: Row(
                  children: [
                      ButtonTheme.bar(
                  child: ButtonBar(
                    children: [
                       Row(
                        children: [
                            FlatButton(onPressed: null, 
                      child: const Text('Contactar'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Linkedin'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Github'),
                      )
                        ],
                      )
                    ],
                  )
                )

                   
                  ],
                ),
                )
              
              ],
            )
          ),
          Container(height: 5,),
           Card(
           // color: Colors.grey[300],
            child: Column(
              children: [
                Text("Adilson Manuel - Flutter Dev", 
                style:TextStyle(color: Colors.grey, fontSize: 20,
                fontWeight: FontWeight.bold) ,),
                Container(height: 10,),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                      'images/adi.jpg'
                    ),
                    fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle
                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 75),
                child: Row(
                  children: [
                      ButtonTheme.bar(
                  child: ButtonBar(
                    children: [
                       Row(
                        children: [
                            FlatButton(onPressed: null, 
                      child: const Text('Contactar'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Linkedin'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Github'),
                      )
                        ],
                      )
                    ],
                  )
                )

                   
                  ],
                ),
                )
              
              ],
            )
          ),
          Container(height: 5,),
           Card(
           // color: Colors.grey[300],
            child: Column(
              children: [
                Text("Adilson Manuel - Flutter Dev", 
                style:TextStyle(color: Colors.grey, fontSize: 20,
                fontWeight: FontWeight.bold) ,),
                Container(height: 10,),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                      'images/adi.jpg'
                    ),
                    fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle
                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 75),
                child: Row(
                  children: [
                      ButtonTheme.bar(
                  child: ButtonBar(
                    children: [
                       Row(
                        children: [
                            FlatButton(onPressed:null, 
                      child: const Text('Contactar'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Linkedin'),
                      ),
                       FlatButton(onPressed: null, 
                      child: const Text('Github'),
                      )
                        ],
                      )
                    ],
                  )
                )

                   
                  ],
                ),
                )
              
              ],
            )
          ),
         
        ],
        
        
      ),

      ),
    );
  }
}
 
