import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  String _textoAtual = "Eu amo flutter!";

  void _mudarBtn1() {
    setState(() {
      _textoAtual = "MyFab";
    });
  }



  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      child: Center(child: Text(_textoAtual)),
    );
  }
}