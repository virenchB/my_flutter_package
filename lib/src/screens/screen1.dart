import 'package:flutter/material.dart';
import 'package:my_flutter_package/my_flutter_package.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 1')),
      body: Center(child: Column(
        children: [
          Text('Welcome to Screen 1'),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, MyPackageRoutes.screen1);
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
              color: Colors.purpleAccent,
              child: Text("Screen2",style: TextStyle(
                color: Colors.black
              ),),
            ),
          )
        ],
      ),
      ),
    );
  }
}