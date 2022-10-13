import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeList extends StatefulWidget {
  final String imgUrl;
  final String text;
  const HomeList({super.key, required this.imgUrl, required this.text});

  @override
  State<HomeList> createState() => _HomeListState();
}

class _HomeListState extends State<HomeList> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(widget.imgUrl),
        Text(widget.text),
      ],
     
    );
  }
}