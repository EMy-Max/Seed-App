import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('images/living seed logo.jpg'),
            radius: 50,
          ),
        ),
      ),
    );
  }
}
