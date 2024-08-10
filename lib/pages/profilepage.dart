import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  @override
  build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Profile page"),),
      body: Center(child:Column(children: [
        CircleAvatar(
          child: Stack(
            children: [
              Container(child: 
              //profile picture
              Image.asset("assetimages"),)
            ],
          ),
        )
      ],))
      
    );
  }
}