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
      title: 'Decky World',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 193, 239, 193),
        appBar: AppBar(
          title: const Text('Decky World'),
          backgroundColor: Color.fromARGB(255, 130, 97, 240),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.anchor),
              ),
          ]
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            // 1st box
            
            Container(
              height: 500,
                color: Colors.green,
              ),
            
            // 2nd box
            
            Container(
              height: 500,
                color: Colors.lightGreen,
              ),
            
            // 3rd box
            
              Container(
                height: 500,
                color: Colors.lightGreenAccent,
              ),
          ],

          )
      ),
    );
    
  }
}