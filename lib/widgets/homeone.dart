import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeOne extends StatefulWidget {
  const HomeOne({super.key});

  @override
  State<HomeOne> createState() => _HomeOneState();
}

class _HomeOneState extends State<HomeOne> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
           margin: EdgeInsets.only(top:20),
            width:359.69,
            height:158.03,
      
            
        alignment:Alignment.center,
        decoration: BoxDecoration(
          color:Colors.pink,
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(image: AssetImage("assets/h1.png"),
          fit: BoxFit.cover,),
        ),
       
      ),
       Positioned(
            top:25,
            left:25,
            child:Text("Get Special Discount",style:TextStyle(fontSize: 15.5,color: Color(0xff9B9B9B))),
            ),
             Positioned(
            top:60,
            left:25,
            child:Text("up to 75%",style:TextStyle(fontSize: 34.9,color: Color(0xffF5F5F5))),
            ),
          Positioned(
            top:125,
            left:25,
            child:Container(
              alignment:Alignment.center,
              width:116.34,
              height:25.21,
              decoration:BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(5.82),
              ),
              child:Text("Claim Voucher",style:TextStyle(color:Color(0xff010E16),fontSize: 11.63,fontWeight: FontWeight.w500))
            )
            )
      ],
    
    );
  }
}