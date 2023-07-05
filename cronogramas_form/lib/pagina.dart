//import 'dart:html';
import 'package:flutter/material.dart';
//import 'package:fluttertoast/fluttertoast.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<Pagina> createState() => _PaginaState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: const Text("Lista de..."),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Center(
          child: SingleChilScrolView(
            child: Center{ListView
            }
          )
        )
        single child ScrollView 
          Center
            ListView
  )
  }
}