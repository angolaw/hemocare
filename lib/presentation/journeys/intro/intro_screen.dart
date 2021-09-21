import 'package:flutter/material.dart';
import 'package:hemocare/presentation/widgets/header_image.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          //image
          HeaderImage(),
          //welcome text
          Text(
            "Bem vindo ao Hemocare",
            style: TextStyle(fontSize: 24, color: Colors.black),
          )
          //create account

          // already has login
        ],
      ),
    );
  }
}
