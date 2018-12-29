import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "导航",
    home: new FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('导航界面')),
      body: Center(
        child: RaisedButton(
          child: Text('查看详情'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context)=> new SecondScreen()
            ));
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('详情页')),
      body: Center(
        child: RaisedButton(
          child: Text('返回'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}