
import 'package:desafio/body.dart';
import 'package:flutter/material.dart';

class CadastroView extends StatefulWidget {
  @override
  _CadastroViewState createState() => _CadastroViewState();
}

class _CadastroViewState extends State<CadastroView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        centerTitle:true,
        title: Text("Cadastro Dev", style: TextStyle(color:Colors.black87, fontWeight: FontWeight.bold,
        fontSize: 30),),
        
        elevation: 0,
      ),
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
          children: [
            Container(height: 5,),
           new Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                cursorColor: Colors.yellow,
                style:TextStyle(color: Colors.yellow),
                decoration: InputDecoration(
                  labelText: 'User Name',
                  icon: Icon(Icons.person),
                 
                  focusColor: Colors.red,
                ),
                onChanged: (input){
                  print(input);
                },
              ),

            ),

         new Padding(
            padding: EdgeInsets.all(6.0),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.email_outlined),
                hintText: 'Emial',
              ),
            ),
          ),
          new Padding(
            padding: EdgeInsets.all(6.0),
            child: TextField(
              
              decoration: InputDecoration(
                icon:Icon(Icons.phone),
                hintText: 'Telefone',
                focusColor: Colors.yellow,
                hoverColor: Colors.red,
             
              )
            ),
          ),
          Container(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
           
              child: RaisedButton(onPressed: (){

            },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              
              color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text('Cadastrar', 
                    style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(Icons.save_alt),
                ],
              )
            ),
            ),
          ),
          ],
        ),
        ),
      ),
    );
  }
}