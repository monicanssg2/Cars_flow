import 'package:cars_flow/stateful/boarding_screens.dart';
import 'package:flutter/material.dart';
import 'package:cars_flow/stateful/splash_screen1.dart';

Map<String,Widget Function(BuildContext)> routes ={
'/': (ctx) => SplashScreen1(),
  BoardingScreens().routeName: (ctx) => BoardingScreens(),
};