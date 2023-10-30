import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: splash()));
}

class splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ///Icon(Icons.camera_outlined,size: 100,color: Colors.white,)
            Image.asset("assets/icon/whatsappicon.png",height: 200,width: 200),
            Text("WHATSAPP",style: TextStyle(fontSize: 75,color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}


