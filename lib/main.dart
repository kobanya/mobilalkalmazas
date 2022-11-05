import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  // a fejléc szövege és annak
  home: Kezdo()
));

class Kezdo extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title:  const Text (
              "Az első mobilalkalmazásom",
            style: TextStyle
                     (fontWeight: FontWeight.bold
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.lightGreen,
// az alakalmazás teste, beállításokkal
          ),
          body:  const Center (

            // háttérkép beillesztése
            child: Icon(
              Icons.emoji_food_beverage_outlined,
              color:  Colors.blue,
              size: 200.0,
            ),

            ),


          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            backgroundColor:  Colors.blueGrey,
            child: const Text("Katt"),
          ));

      }
    }



