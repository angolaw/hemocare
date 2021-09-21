import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemocare/presentation/themes/colors.dart';

import 'presentation/journeys/intro/intro_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: AppColors.darkPurple,
        fontFamily: GoogleFonts.notoSans().fontFamily,
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(fontSize: 14.0),
        ),
      ),
      home: IntroScreen(),
    );
  }
}
