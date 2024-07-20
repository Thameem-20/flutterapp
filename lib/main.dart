// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';

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
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("My Appbar"),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.logout),)
          ],
        ),
        body: Center(
          child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20)
          ),
          padding: EdgeInsets.all(25),
          // child: Text(
          //   "Thameem",
          //   style: TextStyle(
          //     color: Colors.white,
          //     fontSize: 25,
          //     fontWeight: FontWeight.bold,
          //   ),
          //   ),

          child: Icon(
            Icons.favorite,
            color: Colors.white,
            size:65,
          )
          
          )
        ),
      ),
    );
    
  }
}