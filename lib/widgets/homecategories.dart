import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeCategories extends StatefulWidget {
  const HomeCategories({super.key});

  @override
  State<HomeCategories> createState() => _HomeCategoriesState();
}

class _HomeCategoriesState extends State<HomeCategories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.only(top:20),
      child:Row(
        
        children: [
          SizedBox(width:20),
          Text("Categories",style:TextStyle(fontSize:17.45,color:Color(0xff010E16),fontWeight: FontWeight.w500)),
          SizedBox(width:210),
          Text("Show all",style:TextStyle(fontSize:11.63,color:Color(0xff459FCA)))
        ],)
    );
  }
}