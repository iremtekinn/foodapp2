import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
//import 'package:foodapp2/widgets/bottomnavigationbar.dart';

class NavigationBar extends StatefulWidget {
  const NavigationBar({super.key, required List<BottomNavigationBarItem> items});

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
    child: NavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite_border),
       
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
       
      ),
    ],
  ),
     );    
  }
}