import 'package:flutter/material.dart';

class Counts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:40.0,bottom: 40.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Column(
                children: <Widget>[
                  Text(
                    "Photos",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                  Text(
                    "25",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Text(
                    "Followers",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                  Text(
                    "1892",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.centerRight,
              child: Column(
                children: <Widget>[
                  Text(
                    "Follows",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                  Text(
                    "1582",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
