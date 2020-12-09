import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://cnet1.cbsistatic.com/img/BFHZ88HgjJthGkJTYrOu8Qelmeo=/1200x675/2020/01/10/00378756-b8d2-4c51-a3e0-3db597493622/twitter-in-stream-wide-iron-man.jpg'),
              
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(image: NetworkImage('https://s3-eu-west-1.amazonaws.com/abandomedia/db/poster/db_posters_29164.jpg'),
        placeholder: AssetImage('assets/jar-loading.gif'),),
      ),
    );
  }
}
