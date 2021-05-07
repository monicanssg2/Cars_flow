import 'dart:async';
import 'package:cars_flow/stateful/boarding_screens.dart';
import 'package:flutter/material.dart';
import 'package:cars_flow/color.dart';

class SplashScreen1 extends StatefulWidget{
  @override
  _SplashScreen1State createState() =>_SplashScreen1State();
}

class _SplashScreen1State extends State<SplashScreen1>{
  @override
  void initstate(){
    super.initState();
    Timer(
        Duration(seconds: 3), (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> BoardingScreens()),
          );
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Stack(
        children: [
          Center(
            child:
            Image.asset(
                'assets/Mask Group 5.png'
            ),
          ),
          Center(
            child:
            Image.asset(
              'assets/Logo-PNG.png'
            ),
          ),
        ],
      ),
    );
  }

}