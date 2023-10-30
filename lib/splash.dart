import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: splash()));
}

class splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ///Icon(Icons.camera_outlined,size: 100,color: Colors.white,)
            ///Image.asset("assets/images/icon.jpg",height: 200,width: 200),
            Image.network("https://th.bing.com/th/id/OIP.HxV79tFMPfBAIo0BBF-sOgHaEy?w=197&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
            Text("GALAXY",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
