import 'package:flutter/material.dart';
import 'package:navigator/routes.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to 2nd Screen'),
          onPressed: () {
            Navigator.pushReplacementNamed(context, AppRoutes.secondScreen);
          },
        ),
      ),
    );
  }
}
