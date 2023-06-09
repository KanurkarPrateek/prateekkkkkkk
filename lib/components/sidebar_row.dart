import 'package:flutter/material.dart';
import 'package:prateekkkkkkk/model/constants.dart';
import 'package:prateekkkkkkk/model/sidebar.dart';

class SidebarRow extends StatelessWidget {
  const SidebarRow({@required required this.item});
  
  final SidebarItem item; 

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 42.0,
          height: 42.0,
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0),
            gradient: item.background
          ),
          child:item.icon
        ),
          SizedBox(width: 12),
        Container(
          child: Text(item.title,
          style: kCalloutLabelStyle,
          ),
          ),
      ],
    );
  }
}