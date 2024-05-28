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
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) =>ListTile(
            title: Text(names[index])
          )
        )
      ),
    );
    
  }
}