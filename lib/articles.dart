import 'package:flutter/material.dart';
import 'package:desafio/Login.dart';

Widget articles(){
  return  Column(
            children: [
                
             
              SizedBox(height: 30,),

              SingleChildScrollView(
                child: Column(
                  children: [
                    Text("Programadores Mobile", textDirection: TextDirection.ltr, textAlign: TextAlign.start,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
               Container(
                
                width: 300,
                margin: EdgeInsets.symmetric(vertical: 10),
                //color: Colors.red,
                child: Column(
                 
                  children: [
                    Row(
                      children: [
                        Icon(Icons.supervised_user_circle, size:50),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                     Row(
                      children: [
                        Icon(Icons.verified_user, size:50, color: Colors.blue,),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                     Row(
                      children: [
                        Icon(Icons.supervised_user_circle, size:50),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                     Row(
                      children: [
                        Icon(Icons.supervised_user_circle, size:50, color: Colors.red,),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                     Row(
                      children: [
                        Icon(Icons.supervised_user_circle_outlined, size:50, color: Colors.yellow,),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.supervised_user_circle_outlined, size:50, color: Colors.yellow,),
                        Column(
                          
                          children: [
                            Text("Adilson Gaspar", style: TextStyle(fontSize: 20),),
                            Text("Programador Junior", style: TextStyle(fontSize: 10),),

                          ],
                        )
                      ],
                    ),
                    
                  ],
                ),
              ),
             
                 
                  ],
                ),
              ),
              
             
            ],
          );
}