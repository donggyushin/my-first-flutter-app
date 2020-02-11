import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home())); // MaterialApp

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'my first app',
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.pink[300]), // AppBar
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hello World',
              ),
              RaisedButton.icon(
                label: Text('mail me'),
                icon: Icon(Icons.mail_outline),
                color: Colors.amber,
                onPressed: () {},
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.amber,
                child: Text('container'),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.amberAccent,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.amberAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.amberAccent,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.pink[300]),
    ); // Scaffold
  }
}
