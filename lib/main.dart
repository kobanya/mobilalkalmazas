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
          // Oszloppban elhelyezet Widget-ek
          body:  Column(

            children: <Widget> [
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.lightGreen,
                child: CupertinoTextSelectionToolbarButton.text(text: 'Első'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.yellowAccent,
                child: CupertinoTextSelectionToolbarButton.text(text: 'Második'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.blueAccent,
                child: CupertinoTextSelectionToolbarButton.text(text: 'Harmadik'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.indigoAccent,
                child: CupertinoTextSelectionToolbarButton.text(text: 'Negyedik'),
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



