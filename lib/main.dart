import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.brown[300]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Hi'),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                          color: Colors.cyan,
                          padding: EdgeInsets.fromLTRB(20, 30, 15, 10),
                          child: Text('Yo')),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(50),
            color: Colors.pinkAccent[200],
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(55),
            color: Colors.deepOrangeAccent[200],
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(60),
            color: Colors.blueGrey[300],
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: null,
        backgroundColor: Colors.brown[300],
      ),
    );
  }
}
