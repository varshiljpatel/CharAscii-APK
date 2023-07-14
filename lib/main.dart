import 'package:client/splash.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CharAscii",
      debugShowCheckedModeBanner: false,
      home: const Splash(),
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
    );
  }
}
