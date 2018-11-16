import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new AwesomeButton()
  ));
}

class AwesomeButton extends StatefulWidget {
  @override
  AwesomeButtonState createState() => new AwesomeButtonState();
}

class AwesomeButtonState extends State<AwesomeButton> {

  int counter = 0;
  List<String> strings = ["Flutter","by", "Ziran"];
  String displayedString = "";

  //you can also declare variables like this
  // var counter = 0;
  // var strings = ["Flutter","by", "Ziran"];

  void onPressed(){
    setState(() {
      displayedString = strings[counter];
      counter = counter < 2 ? counter+1 : 0;
    });
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("03 Stateful Widget!"), backgroundColor: Colors.redAccent),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(displayedString, style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
              new Padding(padding: new EdgeInsets.all(15.0)),
              new RaisedButton(
                child: new Text("Press here!", style: new TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontSize: 20.0)),
                color: Colors.redAccent,
                onPressed: onPressed
              )
            ]
          )
        )
      )
    );
  }
}