import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("2nd Page")),
      body: Center(
        child: ElevatedButton(
          child: Text("hi hello"),
          onPressed: () {
            print("why am i even a button right now? Nothing happens");
          }
        ),
        )
    );
  }
}