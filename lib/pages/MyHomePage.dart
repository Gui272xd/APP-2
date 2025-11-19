import 'package:desafio1/widget/myappbar.dart';
import 'package:desafio1/widget/mycontainer.dart';
import 'package:desafio1/widget/myelev.dart';
import 'package:desafio1/widget/myfab.dart';
import 'package:desafio1/widget/mytxt.dart';
import 'package:flutter/material.dart';

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Desafio Flutter - 1",
      home: Scaffold(
        appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: Myappbar()),
        body: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MyFab(),
            MyElev(),
            MyTxt(),
            MyContainer()
          ],
        ),
      ),
    );
  }
}