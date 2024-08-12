import "package:flutter/material.dart";

class SplashScreen extends StatelessWidget{
  @override 
  build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash Screen'),
      ),
      body: Center(
        child: Image.asset('assets/images/splash_screen.png'),
      )

    );
  }
}