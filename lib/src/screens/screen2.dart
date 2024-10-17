import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 2'),leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios_rounded)),),
      body: Center(child: Column(
        children: [
          Text('Welcome to Screen 2'),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            color: Colors.purpleAccent,
            child: Text("Screen3",style: TextStyle(
                color: Colors.black
            ),),
          )
        ],
      )),
    );
  }
}