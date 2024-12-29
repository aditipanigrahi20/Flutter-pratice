import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.grey,
            child: Text('ONE'),

          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            child: Text('TWO'),

          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.purple,
            child: Text('THREE'),

          ),

        ],

      ),

      floatingActionButton: FloatingActionButton(onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.lightGreen,
      ),


    );





  }
}



