import 'package:flutter/material.dart';
import 'package:navigator/first_screen.dart';
import 'package:navigator/routes.dart';
import 'package:navigator/second_screen.dart';
import 'package:navigator/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.initial,
      routes: {
        AppRoutes.initial: (context) => FirstScreen(),
        AppRoutes.secondScreen: (context) => SecondScreen(),
        AppRoutes.thirdScreen: (context) => ThirdScreen(),
      },
    );
  }
}
