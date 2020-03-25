import 'package:flutter/material.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/textcard.dart';

class NotificationCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextCard(),
        SizedBox(height: 20.0),
        Container(
          height: 150.0,
          child:Row(
            children: <Widget>[
              Expanded(
                flex: 4,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/picture5.jpg"),
                      fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0
                      )
                    ]
                  ),
                ),
              ),
              SizedBox(width: 20.0,),
              Expanded(
                flex: 6,
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0
                      )
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Nico's album",
                            style: TextStyle(
                              color: Colors.grey
                            ),
                          ),
                          Text(
                            "4h",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15.0,),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.place,
                            color: Colors.grey,
                          ),
                          Text(
                            "Iceland",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15.0,),
                      Text(
                        "Check out this\nAmazing",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        )
      ],
    );
  }
}

