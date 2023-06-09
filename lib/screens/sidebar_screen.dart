import 'package:flutter/material.dart';
import '../components/sidebar_row.dart';
import '../model/constants.dart';
import '../model/sidebar.dart'; 

class SidebarScreen extends StatelessWidget {
  const SidebarScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kSidebarBackgroundColor,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(34.0)
        )
      ),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width*0.85,
      padding: const EdgeInsets.symmetric(
        vertical: 35.0,
        horizontal: 20.0,
      ),
      child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('/home/prateek/Flutter_Workspace/prateekkkkkkk/asset/images/profile.jpg'),
                radius: 21.0,
              ),
              const SizedBox(
                width: 15.0,
              ),
              SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Prateek God",
                    style: kHeadlineLabelStyle,),
                    const SizedBox(
                      height: 4,
                    ), 
                    Text("License ends on 21 jan,2022", style: kSearchPlaceholderStyle,)
                  ],
                ),
              ),
              
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.08,
          ),
          SidebarRow(
           item: sidebarItem[0],
          ),
          const SizedBox(
            height: 32.0,
          ),
          SidebarRow(
           item: sidebarItem[1],
          ),
          const SizedBox(
            height: 32.0,
          ),
          SidebarRow(
           item: sidebarItem[2],
          ),
          SizedBox(
            height: 32.0,
          ),
          SidebarRow(
           item: sidebarItem[3],
          ),
          SizedBox(
            height: 32.0,
          ),
          Spacer(),
          Row(
            children: [
              Image.asset("/home/prateek/Flutter_Workspace/prateekkkkkkk/asset/icons/icon-logout.png",
              width: 17.0,
              ),
              SizedBox(
                width: 12.0,
              ),
              Text("LogOut",style: kSecondaryCalloutLabelStyle,)
            ],
          )
        ],
      ),
       );
  }
}

