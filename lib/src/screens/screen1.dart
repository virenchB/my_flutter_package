import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 1')),
      body: Center(child: Column(
        children: [
          Text('Welcome to Screen 1'),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            color: Colors.purpleAccent,
            child: Text("Screen2",style: TextStyle(
              color: Colors.black
            ),),
          )
        ],
      ),
      ),
    );
  }
}