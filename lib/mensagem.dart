import 'package:flutter/material.dart';

class Mensagem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return AlertDialog(
        title: Text('Are you sure?'),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('We will be redirected to login page.'),
            ],
          ),
        ),
        actions: <Widget>[
	FlatButton(
		child: Text('No'),
		onPressed: () {
		Navigator.of(context).pop(); // Dismiss the Dialog
		},
	 ),
	 FlatButton(
		child: Text('Yes'),
		onPressed: () {
		 Navigator.of(context).pop(); // Navigate to login
		},
	  ),
        ],
      );
}
  }
