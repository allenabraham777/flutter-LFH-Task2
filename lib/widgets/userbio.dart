import 'package:flutter/material.dart';

class UserBio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(right: 50.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35.0),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 20.0
                )
              ]
            ),
            child: CircleAvatar(
              radius: 35.0,
              backgroundImage: AssetImage("assets/images/allen.jpg"),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      "Allen K Abraham",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Icon(
                      Icons.person_add,
                      color: Colors.redAccent,
                    )
                  ],
                ),
                SizedBox(height:10.0),
                Text(
                  "BTech Computer Science and Engineering Student. Have experience in web development. Also a Machine Learning enthusiast",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
                SizedBox(height:10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.place,
                      size: 20.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      "Ernakulam, Kerala",
                      style: TextStyle(
                        color: Colors.grey
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}