import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class appbar2 extends StatefulWidget {
  const appbar2({super.key});

  @override
  State<appbar2> createState() => _appbar2State();
}

class _appbar2State extends State<appbar2> {
  @override
  Widget build(BuildContext context) {
    return Container(
     // color: Colors.red,
      child:Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 30.0),
            child: Column( crossAxisAlignment:CrossAxisAlignment.start,
            
              children: [
               
               
              
                Text("Hi, Noha!",style:TextStyle(color:Color(0xff010E16),fontSize: 19.39,fontWeight: FontWeight.w700)),
                SizedBox(height: 2.0,),
                Row(
                  children: [
                   GestureDetector(
                    onTap: () {
                      
                    },
                    child: Icon(Icons.location_on_outlined,size:14.54,color:Color(0xff035176))),
                    Text("Location,Main City-Napgur",style:TextStyle(fontSize:11.63,color:Color(0xffB3B3B3))),
                    GestureDetector(
                      onTap: (() {
                        
                      }),
                      child: Icon(Icons.keyboard_arrow_down,size:14.61,color:Color(0xff035176))),
                      SizedBox(width:150),
                      Stack(
                        children: [
                          ImageIcon(
                            size:28,
                            AssetImage("assets/alarm.png"),
                            color:Color(0xff035176),
                          ),
                          Positioned(
                            left:15,
                            child:ImageIcon(
                              size:13,
                              AssetImage("assets/redoffive.png"),
                              color:Color(0xffDC0000),
                            ),
                          ),
                          Positioned(
                            left:17,
                            top:2,
                            child:ImageIcon(
                              size: 9,
                              AssetImage("assets/five.png"),
                              color:Colors.white,
                              ),
                             
                          )
                        ],
                      )
                ],
                )
              ],
            ),
          )
        ],
      )
    );
  }
}