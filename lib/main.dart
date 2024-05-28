import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  List names = ["Decky", "Ash", "Nugget", "Sparkles", "Blue", "Paco", "Mochi"]; // non-const before const!
  MyApp({super.key});
  

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
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            //big box
            Container( height: 300, width: 300, color: Colors.deepPurple, child: Text("Big Box"),),
            //medium box
            Container( height: 200, width: 200, color: Colors.deepPurple[400], child: Text("Med Box"),),
            //small box
            Container( height: 100, width: 100, color: Colors.deepPurple[200], child: Text("Small Box"),),
          ],
          )
      ),
    );
    
  }
}