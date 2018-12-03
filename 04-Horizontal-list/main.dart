import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
      return MaterialApp(
        title:'Text widget',
        home:Scaffold(
          appBar:new AppBar(
          title:new Text('ziran\'s Flutter'),
          ),
          body: Center(
            child: Container(
              height: 200.0,
              child: MyList()       
            ),
          ),
        ),
      );
  }
}

//为了减少嵌套，单独写一个Class进行功能的实现
class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue[200],                   
        ),
        new Container(
          width: 180.0,
          color: Colors.amber[200],                   
        ),
        new Container(
          width: 180.0,
          color: Colors.deepOrange[200],                   
        ),
        new Container(
          width: 180.0,
          color: Colors.deepPurple[200],                   
        )
      ],
    );
  }
}
