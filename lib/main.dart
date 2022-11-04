import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  // a fejléc szövege és annak
  home: Scaffold(
     appBar: AppBar(
       title:  const Text (
            "Az első mobilalkalmazásom",
       style: TextStyle(fontWeight: FontWeight.bold
  ),
  ),
       centerTitle: true,
       backgroundColor: Colors.lightGreen,
// az alakalmazás teste, beállításokkal
  ),
    body: const Center (
       child: Text (
        "Az első mondatom",
        style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.deepOrange,

      ),
      ),
    ),
      floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      backgroundColor:  Colors.blueGrey,
      child: const Text("Katt"),
    ),
  ),
));


