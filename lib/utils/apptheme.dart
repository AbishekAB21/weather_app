import 'package:flutter/material.dart';

AppTheme apptheme = AppDefaultTheme();

abstract class AppTheme {
  final Color primaryColor;
  final Color secondaryColor;
  final Color terinaryColor;
  AppTheme({
    required this.primaryColor, 
    required this.secondaryColor,
    required this.terinaryColor,
  });
}

class AppDefaultTheme extends AppTheme {
  AppDefaultTheme()
      : super(
        primaryColor: Colors.orange, 
        secondaryColor: Colors.deepPurple,
        terinaryColor: const Color.fromARGB(255, 223, 207, 60),
      );
}
