// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
home : Scaffold (
  
  appBar : AppBar(
    title: const Text ('Smart Check In') ,
    centerTitle: true,
    backgroundColor: Colors.blue[300],
  ) ,
  body: Container  (
    decoration: const BoxDecoration(
        image: DecorationImage (
          image: AssetImage('assets.background.png'),
          fit: BoxFit.cover,
        ),
    ),
    child:Column(
    children: <Widget>[
      Container ( 
        padding: const EdgeInsets.all(200.0),
        //color: Color.fromARGB(255, 162, 195, 164),
        child : const Text ('Welcome To Our App'), ),

      Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Add your button click logic here
                  print('Button 1 pressed!');
                },
                child: Text('Sign Up'),
              ),
              SizedBox(width: 20), // Add space between buttons
              ElevatedButton(
                onPressed: () {
                  // Add your button click logic here
                  print('Button 2 pressed!');
                },
                child: const Text('Sign Up'),
              ),
            ],
      )
    ],
    
    ),
  ),

  )
    )  
  );

}