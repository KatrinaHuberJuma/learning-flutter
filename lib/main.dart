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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 1st box
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),
            ),
            
            // 2nd box
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.lightGreen,
              ),
            ),
            
            // 3rd box
            Expanded(
              flex: 5,
              child:  Container(
                color: Colors.lightGreenAccent,
              ),
            ),
          ],

          )
      ),
    );
    
  }
}