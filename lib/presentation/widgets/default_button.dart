import 'package:flutter/material.dart';
import 'package:hemocare/presentation/themes/colors.dart';

class DefaultButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  const DefaultButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      color: Colors.white,
      padding: const EdgeInsets.all(0.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: 50,
        padding: const EdgeInsets.fromLTRB(12.5, 12.5, 12.5, 12.5),
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(5)),
            border: Border.all(width: 1, color: AppColors.lightPurple)),
        child: Text(
          title,
          textAlign: TextAlign.center,
          textScaleFactor: 1,
          style: TextStyle(fontSize: 20, color: AppColors.lightPurple),
        ),
      ),
    );
  }
}
