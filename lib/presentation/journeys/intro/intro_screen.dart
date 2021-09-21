import 'package:flutter/material.dart';
import 'package:hemocare/presentation/widgets/default_button.dart';
import 'package:hemocare/presentation/widgets/gradient_pattern_button.dart';
import 'package:hemocare/presentation/widgets/header_image.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          //image
          const HeaderImage(),
          //welcome text
          const Text(
            "Bem vindo ao Hemocare",
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
          //create account
          GradientPatternButton(
            title: "Criar Conta",
            onPressed: () {
              //todo push to signUp
            },
          ),

          // already has login
          DefaultButton(
            title: "Já tenho conta",
            onPressed: () {
              //todo push to sign in
            },
          )
        ],
      ),
    );
  }
}
