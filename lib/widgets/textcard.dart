import 'package:flutter/material.dart';

class TextCard extends StatelessWidget {
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
                  Icons.reply,
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
                        "Replied in ",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                      Text(
                        "Spirit of Alaska",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ]
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 50.0,
                child: Text(
                  "2h",
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
              "Reality high quality stuff man. Can you share your equipment? Considering a few upgrades :)",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w600
              ),
            ),
          ),
        ]
      ),
    );
  }
}