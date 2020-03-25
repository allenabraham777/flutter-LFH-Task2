import 'package:flutter/material.dart';

class Indicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, bottom: 30.0),
      child: Row(
        children: <Widget>[
          Text(
            "Activitiy",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey
            ),
          ),
          SizedBox(width: 5.0),
          CircleAvatar(
            radius: 10.0,
            backgroundColor: Colors.grey,
            child: Text(
              "+2",
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
          ),
          SizedBox(width: 5.0),
          Icon(
            Icons.fiber_manual_record,
            size: 12,
            color: Colors.redAccent,
          ),
          SizedBox(width: 5.0),
          Icon(
            Icons.fiber_manual_record,
            size: 12,
            color: Colors.grey[400],
          ),
          SizedBox(width: 5.0),
          Icon(
            Icons.fiber_manual_record,
            size: 12,
            color: Colors.grey[400],
          ),
        ],
      ),
    );
  }
}