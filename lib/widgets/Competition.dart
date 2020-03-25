import 'package:flutter/material.dart';

class ContestCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      padding: EdgeInsets.symmetric(vertical: 20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey,
            blurRadius: 20.0
          )
        ]
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 50.0,
                child: Icon(
                  Icons.notifications,
                  color: Colors.grey,
                )
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                  ),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "Contest: ",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                      Text("'Disconnected'")
                    ]
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 50.0,
                child: Text(
                  "1h",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                  ),
                )
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 50.0,),
            padding: EdgeInsets.only(right: 50.0, top: 20.0, bottom: 20.0),
            child: Text(
              "Disconnect is international contest sponsored by Unsplash Price pool over \$100k",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w600
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 50.0),
            child: Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 12.0,
                  backgroundImage: AssetImage("assets/images/sam.jpg"),
                ),
                SizedBox(width: 5.0),
                CircleAvatar(
                  radius: 12.0,
                  backgroundImage: AssetImage("assets/images/sophia.jpg"),
                ),
                SizedBox(width: 5.0),
                CircleAvatar(
                  radius: 12.0,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    "50+",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,
                      color: Colors.grey
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                Text(
                  "competitors",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          )
        ]
      ),
    );
  }
}