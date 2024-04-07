import 'package:flutter/material.dart';

AppTheme apptheme = AppDefaultTheme();

abstract class AppTheme {
  final Color primaryColor;
  final Color secondaryColor;
  final Color terinaryColor;
  
  final TextStyle Fontstyle1;
  final TextStyle FontStyle2;

  final SizedBox sizedbox1;
  AppTheme({
    required this.primaryColor, 
    required this.secondaryColor,
    required this.terinaryColor,

    required this.Fontstyle1,
    required this.FontStyle2,
    
    required this.sizedbox1,
  });
}

class AppDefaultTheme extends AppTheme {
  AppDefaultTheme()
      : super(
        primaryColor: Colors.orange, 
        secondaryColor: Colors.deepPurple,
        terinaryColor: const Color.fromARGB(255, 223, 207, 60),

        Fontstyle1: TextStyle(
          color: Colors.white, fontWeight: FontWeight.w300),
        FontStyle2: TextStyle(
          color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),

        sizedbox1: SizedBox(height: 8,)
      );
}
