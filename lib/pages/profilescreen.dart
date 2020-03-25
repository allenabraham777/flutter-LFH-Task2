import 'package:flutter/material.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/counts.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/indicator.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/notification.dart';
import 'package:flutter_ui_lfh_task_day2/widgets/userbio.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.inbox,
                color: Colors.grey,
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 50.0, right: 30.0, top: 30.0),
          decoration:  BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            children: <Widget>[
              UserBio(),
              Counts(),
              Indicator(),
              NotificationCard(),
              Container(),
              SizedBox(height: 50.0)
            ]
          ),
        ),
      )
    );
  }
}