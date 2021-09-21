import 'package:flutter/material.dart';
import 'package:hemocare/presentation/themes/colors.dart';

class GradientPatternButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const GradientPatternButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      padding: const EdgeInsets.all(0.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: 50,
        padding: const EdgeInsets.fromLTRB(12.5, 12.5, 12.5, 12.5),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            gradient: LinearGradient(
                colors: <Color>[AppColors.blue, AppColors.lightPurple])),
        child: Text(
          title,
          textScaleFactor: 1,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
