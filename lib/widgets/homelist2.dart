import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeList2 extends StatefulWidget {
  final String img;
  final String headline;
  final String point;
  final String minute;
  final String kilometer;
  
  const HomeList2({super.key,  required this.img, required this.headline, required this.point, required this.minute, required this.kilometer});

  @override
  State<HomeList2> createState() => _HomeList2State();
}

class _HomeList2State extends State<HomeList2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:359.69,
      height:96.95,
      margin:EdgeInsets.only(bottom:10),
      decoration:BoxDecoration(
        borderRadius: BorderRadius.circular(19.39),
        color:Colors.white,
      ),
      //padding: EdgeInsets.only(top:10),
      child:Row(
        children: [
        Container(
          padding:EdgeInsets.only(right:10),
          child:Image.asset(widget.img,height:96.95,width:96.95)),
          Container(
            padding:EdgeInsets.only(top:10),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(widget.headline,style:TextStyle(color:Color(0xff010E16),fontSize: 13.57,fontWeight: FontWeight.w500)),
                SizedBox(height:5,),
                Row(
                  children: [
                    Image.asset("assets/star.png",height: 17,width:17),
                    SizedBox(width:3),
                    Text(widget.point,style:TextStyle(color:Color(0xffB3B3B3),fontSize: 12))
                  
                  ],
                  ),
                  SizedBox(height:15),
                  Row(
                    children: [
                      Image.asset("assets/time.png"),
                      SizedBox(width:5),
                      Text(widget.minute,style:TextStyle(color:Color(0xffB3B3B3),fontSize: 12)),
                      SizedBox(width:20),
                      Image.asset("assets/dot.png"),
                      SizedBox(width:5),
                      Text(widget.kilometer,style:TextStyle(color:Color(0xffB3B3B3),fontSize:12)),
                    ],
                  )
              ],
            )
          )
          
          
        
      ],)
    );
  }
}