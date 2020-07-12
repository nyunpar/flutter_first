import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() =>  runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text('App Pertama saya'),
      centerTitle: true,
    ),
    body:Center(
      child:Text('Hallo Cath') ,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child:Text("klik")
    ),
  ),
));