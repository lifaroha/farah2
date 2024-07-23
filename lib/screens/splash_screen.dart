import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/login');
    });

    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: FlutterLogo(size: 200,style:FlutterLogoStyle.horizontal),
      ),
    );
  }
}
