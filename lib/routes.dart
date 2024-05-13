import 'package:flutter/material.dart';
import 'package:navigator/first_screen.dart';
import 'package:navigator/second_screen.dart';
import 'package:navigator/third_screen.dart'; // Assuming you have a ThirdScreen

class AppRoutes {
  static const String initial = '/';
  static const String secondScreen = '/secondscreen';
  static const String thirdScreen = '/thirdscreen';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      initial: (context) => const FirstScreen(),
      secondScreen: (context) => const SecondScreen(),
      thirdScreen: (context) => const ThirdScreen(),
    };
  }
}