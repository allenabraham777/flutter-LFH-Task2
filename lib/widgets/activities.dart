import 'package:flutter/material.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/Competition.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/card_stack.dart';

class Activities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CardStack(),
        ContestCard(),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 40.0),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/picture2.jpg'),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0,0),
                  blurRadius: 30.0
                )
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 18.0,
                    backgroundImage: AssetImage("assets/images/steven.jpg"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Steve Irvin",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16.0,
                        letterSpacing: 1.0
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.place,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        Text(
                          "North Sea",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0,
                            letterSpacing: 1.0
                          )
                        ) 
                      ]
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.photo_library,
                    color: Colors.white,
                  ),
                  )
              ],
            ),
            height: 186.0,
          ),
        ),
      ],
    );
  }
}