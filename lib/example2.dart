import 'package:flutter/material.dart';
import 'package:flutter_project2023/example.dart';

void main(){
  runApp(MaterialApp(home: splash() ));

}
class splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.pink,
    body: Center(child:Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [Icon(Icons.camera,size: 150,color: Colors.white,)],)));
  }

}