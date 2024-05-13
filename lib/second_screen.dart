import 'package:flutter/material.dart';
import 'package:navigator/routes.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to 3rd Screen'),
          onPressed: () {
            Navigator.pushReplacementNamed(context, AppRoutes.thirdScreen);
          },
        ),
      ),
    );
  }
}
