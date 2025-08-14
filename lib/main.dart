import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.indigoAccent,
          body: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors:[Colors.deepOrangeAccent,Colors.orange,Colors.amberAccent]
                          ,begin: Alignment.topLeft,
                           end: Alignment.bottomRight

                  ),
                ),
            child: const Center(

              child: Text("HELLO",style: TextStyle(fontSize: 50,color:Colors.cyan),),
            ),
          ),
      ),
  ),
  );
}

