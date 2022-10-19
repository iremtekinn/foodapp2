
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp2/widgets/appbar2.dart';
import 'package:foodapp2/widgets/homecategories.dart';
import 'package:foodapp2/widgets/homelist.dart';
import 'package:foodapp2/widgets/homelist2.dart';
import 'package:foodapp2/widgets/homeone.dart';
import 'package:foodapp2/widgets/homerestaurant.dart';
import 'package:foodapp2/widgets/searchbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String>homefoodlist=[
    "assets/h2.png",
    "assets/h3.png",
    "assets/h4.png",
    "assets/h5.png",
    "assets/h6.png",
  ];
  List<String>homefoodtext=[
    "Pizza",
    "Pan-cake",
    "Sandwich",
    "Ice-cream",
    "Noodle"
  ];
  List<String>homefoodlist2=[
    "assets/h7.png",
    "assets/h8.png",
    "assets/h9.png",
  ];
  List<String>homefoodtext2=[
    "Burger King",
    "Pizzania",
    "Pancake"
  ];
  List<String>rank=[
    "4.5",
    "4.6",
    "4.2",
  ];
  List<String>minutes=[
    "25-35 mins",
    "20-35 mins",
    "25-35 mins",
  ];
  List<String>kilometers=[
    "8 km",
    "7 km",
    "8 km",
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.white,
      body:SingleChildScrollView(
        child:Column(
        children: [
          appbar2(),
          SearchBar(),
          HomeOne(),
          HomeCategories(),
          Container(//homelist
            color:Colors.white,
            height:120,
            child:ListView.builder(itemCount: homefoodlist.length,scrollDirection:Axis.horizontal,itemBuilder: ((context, index) {
              return HomeList(imgUrl: homefoodlist[index], text: homefoodtext[index]);
            })),
          ),
          HomeRestaurant(),
          Container(
           // margin: EdgeInsets.only(top:5),
            width:359.69,
            height:400,
            padding:EdgeInsets.only(right:15),
            decoration:BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(19.39)
            ),
           // margin: EdgeInsets.only(top:5),
            child:ListView.builder(physics: NeverScrollableScrollPhysics(),scrollDirection: Axis.vertical,itemCount: homefoodlist.length,itemBuilder: (context, index) {
              return HomeList2(img: homefoodlist2[index], headline: homefoodtext2[index], point: rank[index], minute: minutes[index], kilometer: kilometers[index]);
            },)
          )
         
    ]
        )
    ));
  }
}