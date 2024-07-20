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
        body: Column(
          
          children: [
          
          //box1
          Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
          ),

          //box2
            Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[400],
          ),
          //box3
            Container(
            height: 50,
            width: 50,
            color: Colors.deepPurple[200],
          )
        ],
        ),
        ),
      );
    
  }
}