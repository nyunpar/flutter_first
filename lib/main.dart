import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() =>  runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text('App Pertama saya'),
      centerTitle: true,
      backgroundColor: Colors.red[900],
    ),
    body:Center(
      child:Text(
        'Hallo Cath',
        style:TextStyle(
          fontSize:20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey[600],
            )
      ) ,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child:Text("klik"),
      backgroundColor: Colors.red[600],
    ),
  ),
));