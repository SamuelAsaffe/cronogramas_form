//import 'dart:html';
import 'package:flutter/material.dart';
//import 'package:fluttertoast/fluttertoast.dart';

class Pagina extends StatefulWidget {
  const Pagina({super.key});

  @override
  State<Pagina> createState() => _PaginaState();
}

class _PaginaState extends State<Pagina> {
  final List<String> _lista = ['Texto A', 'Texto B', 'Texto C'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Lista de cursos"),
          // backgroundColor: Colors.blue,
        ),
        body: Container(
            padding: const EdgeInsets.fromLTRB(5, 6, 5, 6),
            child: Center(
                child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: _lista.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 50,
                        color: Colors.indigoAccent,
                        child: Center(child: Text('${_lista[index]}')),
                      );
                    }))));
  }
}
