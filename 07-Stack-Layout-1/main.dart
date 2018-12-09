import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){
      var stack  = new Stack(
        alignment: const FractionalOffset(0.5, 0.8),
        children: <Widget>[
          new CircleAvatar(
            backgroundImage: new NetworkImage('https://i.loli.net/2018/12/10/5c0d536754ff6.jpeg'),
            radius: 100.0,
          ),
          new Container(
            decoration: new BoxDecoration(
              color: Colors.blueAccent,
            ),
            padding: EdgeInsets.all(5.0),
            child: Text('Ziran Gong'),
          )
        ],
      );
      return MaterialApp(
        title:'ListView widget',
        home:Scaffold(
          appBar:new AppBar(
            title:new Text('Stack Layout'),
          ),
          body:Center(
            child: stack,
          )
        ),
      );
  }
}
