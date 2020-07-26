import "package:flutter/material.dart";
import 'package:flutter_app/database.dart';
void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton.icon(
                onPressed: (){
                  Database().createNewCollection('Users');
                  Database().insertNewDocument();
                },
                icon: Icon(Icons.add),
                label: Text('Press Here'),
            )
          ],
        ),
      ),
    ),
  ));

}