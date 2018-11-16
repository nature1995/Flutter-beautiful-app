import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Welcome to Flutter',
      home:Scaffold(
        appBar:AppBar(
          title:Text('Flutter Tutorial'),
        ),
        body:Center(
          child:Container(
            // -------------Add image---------------------           
            child: new Image.network('https://i.loli.net/2018/11/17/5bef2ecb6624b.jpg',
            scale: 1.0,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.white,
            // -------------Colorful background---------------------
            // child:new Text('Hello Ziran', style: TextStyle(fontSize: 40.0),),
            // alignment: Alignment.topLeft,
            // width: 500.0,
            // height: 400.0,
            // padding: const EdgeInsets.fromLTRB(10.0, 100.0, 0.0, 0.0),
            // margin: const EdgeInsets.all(10.0),
            // decoration:new BoxDecoration(
            //   gradient:const LinearGradient(
            //     colors:[Colors.lightBlue,Colors.greenAccent,Colors.purple]
            //   ),
            //   border: Border.all(color:Colors.red)
            // ),
            
          ),
          // -------------Word---------------------
          // child:Text(
          //   'Hello Widget, Hello Ziran, Hello Ziran, Hello Ziran, Hello Ziran, Hello Ziran, Hello Ziran!',
          //   textAlign: TextAlign.start,
          //   maxLines: 1,
          //   overflow:TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 25.0,
          //     color:Color.fromARGB(255, 255, 125, 125),
          //     decoration:TextDecoration.underline,
          //     decorationStyle:TextDecorationStyle.solid,
          //   ),
          // ),
        ),
      ),
    );
  }
}