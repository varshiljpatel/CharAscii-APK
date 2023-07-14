import 'package:flutter/material.dart';
import 'package:client/character.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

@override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () => {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Character()))
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(

        child: Text("CharAscii", style: TextStyle(
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
        
        ),
      ),
    );
  }
}