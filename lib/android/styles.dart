import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = Color(0xFF2AACFF);
const accentColor = Color(0xFFFFFFFF);

ThemeData androidTheme() {
  return ThemeData(
      brightness: brightness,
      textTheme: TextTheme(
          body1: TextStyle(fontFamily: "Poppins", color: Colors.red)));
}
