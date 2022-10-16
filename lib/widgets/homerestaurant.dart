import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeRestaurant extends StatefulWidget {
  const HomeRestaurant({super.key});

  @override
  State<HomeRestaurant> createState() => _HomeRestaurantState();
}

class _HomeRestaurantState extends State<HomeRestaurant> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.only(top:8),
      child:Row(
        
        children: [
          SizedBox(width:20),
          Text("Restaurant",style:TextStyle(fontSize:17.45,color:Color(0xff010E16),fontWeight: FontWeight.w500)),
          SizedBox(width:210),
          Text("Show all",style:TextStyle(fontSize:11.63,color:Color(0xff459FCA)))
        ],)
    );
  }
}