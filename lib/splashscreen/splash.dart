import "package:flutter/material.dart";

class SplashScreen extends StatelessWidget{
  @override 
  build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash Screen'),
      ),
      body: Center(
        child:Column(children: [
          Text("this is the splash screen"),
          Icon(Icons.shopping_cart)
        ],)
      )

    );
  }
}