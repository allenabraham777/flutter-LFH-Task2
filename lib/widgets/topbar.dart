import 'package:flutter/material.dart';
import 'package:flutter_ui_lfh_task_day2/pages/profilescreen.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.grey,
          iconSize: 30.0,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
            boxShadow: <BoxShadow> [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0
              )
            ]
          ),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (_) => ProfileCard(),
                )
              );
            },
            child: CircleAvatar(
              radius: 25.0,
              backgroundImage: AssetImage("assets/images/allen.jpg"),
            ),
          ),
        )
      ],
    );
  }
}