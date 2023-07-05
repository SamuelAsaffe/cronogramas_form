    //import 'dart:html';
import 'package:flutter/material.dart';
    //import 'package:fluttertoast/fluttertoast.dart';

class Pagina extends StatefulWidget {
  const Pagina({super.key});

  @override
  State<Pagina> createState() => _PaginaState();
}

class _PaginaState extends State<Pagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title          : const Text("Lista de cursos"),
        // backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child  : Center(
          child: SingleChildScrollView(
            child: ListView(),
          )
        )
      )
    )
  }
}