// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("My Appbar"),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.logout),)
          ],
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
          
          //box1
          Container(
            width: 350,
            color: Colors.deepPurple,

          ),
          //box2
          Container(
            width: 350,
            color: Colors.deepPurple[400],

          ),
           
          //box3
       
          Container(
            width: 350,
            color: Colors.deepPurple[200],

          ),
        ],
        ),
        ),
      );
    
  }
}