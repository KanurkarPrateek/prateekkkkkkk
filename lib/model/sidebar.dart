import 'package:flutter/material.dart';

class SidebarItem {
  SidebarItem({required this.title,required this.background,required this.icon});

  String title;
  LinearGradient background;
  Icon icon;
  
}
var sidebarItem=[
  SidebarItem(
    title: 
    "home",
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
        colors: [
          Color(0xFF00AEFF),
         Color(0xFF0076FF),
       ],
     ),
     icon: Icon(Icons.home ,
       color: Colors.white)), 

  SidebarItem(
    title: 'Courses',
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
        colors: [
          Color(0xFFFA7d75),
         Color(0xFFC23D61),
       ],
     ),
     icon: Icon(Icons.library_books ,
       color: Colors.white)), 

  SidebarItem(
    title: 'Billing',
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 255, 234, 0),
         Color.fromARGB(255, 255, 130, 14),
       ],
     ),
     icon: Icon(Icons.credit_card,
       color: Colors.white)),  
  
  SidebarItem(
    title: 'Settings',
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 3, 137, 255),
         Color.fromARGB(255, 3, 40, 226),
       ],
     ),
     icon: Icon(Icons.settings,
       color: Colors.white)), 
];
