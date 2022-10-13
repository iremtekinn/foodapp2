import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({super.key});

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
     margin: EdgeInsets.all(0),
      //color: Colors.red,
      child:Row(
        
        children: [
        
          Container(
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:Colors.white,
             boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                blurRadius:2.0,
                spreadRadius: 2.0,
                offset: Offset(0, 3.0)
              )
             ]
            ),
            height:40.72,
            width:300.55,
           margin: EdgeInsets.only(left: 20.0),
            child:Row(
              
              children: [
                SizedBox(width:10),
                Icon(Icons.search,
                color:Color(0xff333333),
                size:14
                ),
                SizedBox(width:11),
                //Expanded(flex:2,child: Text("Search Your food or Restaurant",style:TextStyle(fontSize: 11.63,color:Color(0xffCFCFCF)))),
                //Expanded(flex:1,child: Container(width:5,height:30,child:Image.asset("assets/filter.png"),color:Colors.pink),)
                Text("Search Your food or Restaurant",style:TextStyle(fontSize: 11.63,color:Color(0xffCFCFCF))),
                //Container(width:40,height:30,child:Image.asset("assets/filter.png"),color:Colors.pink),Container(width:5,height:30,child:Image.asset("assets/filter.png"),color:Colors.pink),

                
              ],
            )
          ),
          SizedBox(width:10),
          Container(
            
            width:50,height:40,child:Image.asset("assets/filter.png"),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:Colors.white,
             boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                blurRadius:2.0,
                spreadRadius: 2.0,
                offset: Offset(0, 3.0)
              )
             ]
            ),
         ),
        
        ],)
    );
  }
}