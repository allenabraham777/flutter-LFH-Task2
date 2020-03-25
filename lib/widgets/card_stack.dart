import 'package:flutter/material.dart';

class CardStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Stack(
        children: <Widget>[
          Center(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Colors.grey[500], Colors.grey[300],Colors.grey[500]]
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
              height: 186.0,
              width: MediaQuery.of(context).size.width * 0.65,
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Colors.grey[400], Colors.grey[200],Colors.grey[400]]
                ),
              ),
              height: 178.0,
              width: MediaQuery.of(context).size.width * 0.72,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              image: DecorationImage(
                  image: AssetImage("assets/images/picture1.jpg"),
                  fit: BoxFit.cover
              ),
            ),
            height: 170.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 18.0,
                    backgroundImage: AssetImage("assets/images/olivia.jpg"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Anna May",
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
                          "Iceland",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0,
                            letterSpacing: 1.0
                          )
                        ) 
                      ]
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      "From today's trip :)",
                      style: TextStyle(
                        color: Colors.white
                      ),
                    )
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
          )
        ],
      ),
    );
  }
}