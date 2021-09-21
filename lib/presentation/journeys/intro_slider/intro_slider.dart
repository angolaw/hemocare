import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemocare/presentation/themes/colors.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class CustomIntroSlider extends StatefulWidget {
  const CustomIntroSlider({Key? key}) : super(key: key);

  @override
  _CustomIntroSliderState createState() => _CustomIntroSliderState();
}

class _CustomIntroSliderState extends State<CustomIntroSlider> {
  List<Slide> slides = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    slides.add(Slide(
      title: 'Hemocare',
      styleTitle: GoogleFonts.amaticaSc(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      description:
          'Hemocare é um app que permite o paciente realizar o controle de infusões',
      backgroundColor: AppColors.blue,
    ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IntroSlider(
        slides: slides,
        showDotIndicator: true,
        colorDot: const Color(0xff7159c1),
      ),
    );
  }
}
