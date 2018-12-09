import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){

      var card = new Card(
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text('北京市顺义区', style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text('ziran: 10086'),
              leading: new Icon(Icons.account_box, color:Colors.blueAccent,),
            ),
            new Divider(),
             ListTile(
              title: Text('北京市昌平区', style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text('ziran: 10086'),
              leading: new Icon(Icons.account_box, color:Colors.blueAccent,),
            ),
            new Divider(),
            ListTile(
              title: Text('北京市朝阳区', style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text('ziran: 10086'),
              leading: new Icon(Icons.account_box, color:Colors.blueAccent,),
            ),
            new Divider(),
          ],
        ),
      );  
      return MaterialApp(
        title:'ListView widget',
        home:Scaffold(
          appBar:new AppBar(
            title:new Text('Card layout'),
          ),
          body:Center(
            child: card,          
          )
        ),
      );
  }
}
