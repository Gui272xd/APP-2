import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  final String? title;
  final String? image;
  final bool like;

  const MyCard({super.key, required this.title, required this.image, required this.like});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}