/*import 'package:flutter/material.dart';

Widget body() {
  return Container(
    height: 300,
    color: Colors.orange,
    child: Padding(
      padding: EdgeInsets.only(top: 30),
      child: Column(
        children: [
        /*  Padding(
            padding: EdgeInsets.only(right: 280),
            child: Icon(
              Icons.arrow_back,
              size: 30,
              textDirection: TextDirection.ltr,
              color: Colors.white,
            ),
          ),
          Container(
            height: 50,
          ),
          Center(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    "images/adi.jpg",
                    height: 120,
                  ),
                ),

/*
                         child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
          topRight: Radius.circular(10.0),
          bottomRight: Radius.circular(10.0)),
      color: Colors.white,
    ),
    child: Text(
      'This is a Container',
      textScaleFactor: 2,
      style: TextStyle(color: Colors.black),
    ),

    Container(
  padding: EdgeInsets.only(left: 12.0),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.green,
  ),

  new Container(
          height: 300.0,
          color: Colors.transparent,
          child: new Container(
            decoration: new BoxDecoration(
              color: Colors.green,
              borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(40.0),
                topRight: const Radius.circular(40.0),
              )
            ),
            child: new Center(
            child: new Text("Hi modal sheet"),
           )
         ),
        ),
                        
                       

                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Text(
                        "@Adilson Manuel",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      Container(
                        height: 5,
                      ),
                       */
                        */
                      Text(
                        "Mobile Devolper - Programador Junior",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                ),
             // ],
           // ),
        //  ),
         /*
         
        ],
        
      ),
      
    ), */
  );
}
*/

import 'package:flutter/material.dart';

body() {
  return Container(
    height: 200,
    width: 400,
    color: Colors.purple[300],
    child: Column(
      children: [
        Container(
          height: 30,
        ),
        ClipRRect(
          child: Container(
           decoration: new BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),
            child: 
            
            Image.asset(
              "images/adi.jpg",
              height: 80,
              width: 80,
              
            ),
          ),
           
        //  borderRadius: BorderRadius.circular(150),
        ),
        Text(
          "@Adilson Manuel",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "+244 922943507",
          style: TextStyle(color: Colors.white, fontSize: 15),
        )
      ],
    ),
  );
}

icon() {
  return Container(
      width: 250,
      height: 50,
      decoration: new BoxDecoration(
        color: Colors.white,
        borderRadius:BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Center(
            child: Text(
              "Adilson Manuel",
              style: TextStyle(color: Colors.purple,
              fontWeight: FontWeight.bold,
              fontSize: 20),
            ),
          ),
        ],
      ));
}
