import 'package:flutter/material.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/activities.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/topbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Container(
            decoration: BoxDecoration(
              color: Colors.white
            ),
            padding: const EdgeInsets.only(top: 20.0, right: 25.0),
            child: Column(
              children: <Widget>[
                TopBar(),
                Padding(
                  padding: EdgeInsets.only(left: 60.0,top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text(
                        'Hello Allen!',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[900],
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Today",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.edit,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Overall",
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(width: 5.0),
                            Icon(Icons.keyboard_arrow_down)
                          ],
                        ),
                      ),
                      Activities(),
                      SizedBox(height: 50.0)
                    ],
                  ),
                )
              ],
      ),
          ),
        ),
      ),
    );
  }
}