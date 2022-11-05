import 'package:flutter/cupertino.dart';
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
          // Sorban elhelyezet  Expanded Widget-ek
          body: Row(
            children: <Widget> [
              // széthúzzuk a konténert a képernyő teljes szélességére a megyadott arány  szerint

              Expanded(
                flex:3,
                    child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.yellowAccent,
                    child: Text('1'),


                  ),
                ),
                Expanded(
                flex: 2,
                child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.orangeAccent,
                child: Text('2'),
              ),
                ),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.redAccent,
                child: Text('3'),
                ),
              ),

            ],
          ),




          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            backgroundColor:  Colors.blueGrey,
            child: Text("Katt"),
          ),
          );

      }
    }



