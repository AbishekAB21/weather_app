import 'package:flutter/material.dart';

AppTheme apptheme = AppDefaultTheme();

abstract class AppTheme {
  final Color primaryColor;
  final Color secondaryColor;
  final Color terinaryColor;
  final Color dividerColor;
  
  final TextStyle Fontstyle1;
  final TextStyle FontStyle2;
  final TextStyle FontStyle3;
  final TextStyle FontStyle4;
  final TextStyle FontStyle5;
  final TextStyle Fontstyle6;
  final TextStyle Fontstyle7;

  final SizedBox sizedbox1;
  AppTheme({
    required this.primaryColor, 
    required this.secondaryColor,
    required this.terinaryColor,
    required this.dividerColor,

    required this.Fontstyle1,
    required this.FontStyle2,
    required this.FontStyle3,
    required this.FontStyle4,
    required this.FontStyle5,
    required this.Fontstyle6,
    required this.Fontstyle7,
    
    required this.sizedbox1,
  });
}

class AppDefaultTheme extends AppTheme {
  AppDefaultTheme()
      : super(
        primaryColor: Colors.orange, 
        secondaryColor: Colors.deepPurple,
        terinaryColor: const Color.fromARGB(255, 223, 207, 60),
        dividerColor: Colors.grey,

        Fontstyle1: TextStyle(
          color: Colors.white, fontWeight: FontWeight.w300),
        FontStyle2: TextStyle(
          color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        FontStyle3: TextStyle(
          color: Colors.white, fontSize: 55, fontWeight: FontWeight.w600),
        FontStyle4: TextStyle(
          color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
        FontStyle5: TextStyle(
          color: Colors.white70, fontSize: 16, fontWeight: FontWeight.w300),
        Fontstyle6: TextStyle(
          color: Colors.white70, fontWeight: FontWeight.w300),
        Fontstyle7: TextStyle(
          color: Colors.white, fontWeight: FontWeight.w700),

        sizedbox1: SizedBox(height: 8,)
      );
}
