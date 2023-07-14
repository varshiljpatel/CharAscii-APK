import 'package:flutter/material.dart';

class Character extends StatefulWidget {
  const Character({super.key});

  @override
  State<Character> createState() => _CharacterState();
}

class _CharacterState extends State<Character> {
  checkAscii() {
    TextEditingController? controller = new TextEditingController();
    String charInput = controller.text.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CharAscii"),
      ),
      body: Center(
          child: Column(children: [
        const TextField(
          decoration: InputDecoration(
            label: Text("Character"),
          ),
        ),
        
        ElevatedButton(
            onPressed: () {
              checkAscii();
            },
            child: const Text("Check")),
      ])),
    );
  }
}
