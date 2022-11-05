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
          body:  Center (
            // gomb beillesztése
            child: ElevatedButton.icon(
              onPressed: () {},
                icon: Icon(
                  Icons.emoji_food_beverage,
                  size: 100.0
                ),
                label: Text('Kattints teáért'),


            ),
          ),


          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            backgroundColor:  Colors.blueGrey,
            child: const Text("Katt"),
          ));

      }
    }



