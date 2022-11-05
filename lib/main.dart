import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  // a fejléc szövege és annak
  home: Kezdo()
));

class Kezdo extends StatelessWidget {
  const Kezdo({super.key});

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
          // Sorban elhelyezet  Expanded Widget-ek
          body: Row(
            children: <Widget> [
              // széthúzzuk a konténert a képernyő teljes szélességére a megyadott arány  szerint

              Expanded(
                flex:3,
                    child: Container(
                    padding: const EdgeInsets.all(60),
                    color: Colors.yellowAccent,
                    child: const Text('1'),


                  ),
                ),

                Expanded(child: Image.asset('/kezdo_hatter.jpg' ),
                flex:2,
                ),
                Expanded(
                flex: 2,
                child: Container(
                padding: const EdgeInsets.all(60),
                color: Colors.orangeAccent,
                child: const Text('2'),
              ),
                ),
              Expanded(
                flex: 2,
                child: Container(
                padding: const EdgeInsets.all(60),
                color: Colors.redAccent,
                child: const Text('3'),
                ),
              ),
            ],
          ),




          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            backgroundColor:  Colors.blueGrey,
            child: const Text("Katt"),
          ),
          );

      }
    }



