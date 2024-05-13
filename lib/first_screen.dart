import 'package:flutter/material.dart';
import 'package:navigator/routes.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to 2nd Screen'),
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.secondScreen);
          },
        ),
      ),
    );
  }
}
