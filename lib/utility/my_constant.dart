import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyConstant {
  //field
  static String routeMainHome = '/mainHome';
  static Color myBlue = const Color(0XFF71BBFC);
  // method
  TextStyle h1StyleWhite() => GoogleFonts.kanit(
        textStyle: const TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
  TextStyle h2StyleWhite() => GoogleFonts.kanit(
        textStyle: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
      );
  TextStyle h3StyleWhite() => GoogleFonts.kanit(
        textStyle: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.normal,
          color: Colors.white,
        ),
      );
  TextStyle h3Style() => GoogleFonts.kanit(
        textStyle: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.normal,
          color: Colors.black,
        ),
      );
}
