import 'package:flutter/material.dart';
import 'package:zomato/home/display_screen/display_page.dart';
import '../Splash_Screen/splash_screen.dart';
import '../home/home_screen/homepage.dart';

class AppRoutes{
  static Map<String, Widget Function(BuildContext)> routes={
    '/' : (context) => SplashScreen(),
    '/home':(context)=>const HomePage(),
    '/view':(context)=>const DisplayPage()
  };
}