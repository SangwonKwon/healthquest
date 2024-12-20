import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTypography {
  static TextTheme get textTheme {
    return TextTheme(
      // Display
      displayLarge: GoogleFonts.poppins(
        fontSize: 40,
        height: 1.2,
        fontWeight: FontWeight.w600,
      ),

      // Headings
      headlineLarge: GoogleFonts.poppins(
        fontSize: 32,
        height: 1.25,
        fontWeight: FontWeight.w600,
      ),
      headlineMedium: GoogleFonts.poppins(
        fontSize: 28,
        height: 1.3,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: GoogleFonts.poppins(
        fontSize: 24,
        height: 1.35,
        fontWeight: FontWeight.w600,
      ),

      // Title
      titleLarge: GoogleFonts.poppins(
        fontSize: 20,
        height: 1.4,
        fontWeight: FontWeight.w500,
      ),

      // Body
      bodyLarge: GoogleFonts.poppins(
        fontSize: 18,
        height: 1.5,
        fontWeight: FontWeight.w400,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 16,
        height: 1.5,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: GoogleFonts.poppins(
        fontSize: 14,
        height: 1.43,
        fontWeight: FontWeight.w400,
      ),

      // Label
      labelLarge: GoogleFonts.poppins(
        fontSize: 14,
        height: 1.43,
        fontWeight: FontWeight.w500,
      ),
      labelMedium: GoogleFonts.poppins(
        fontSize: 12,
        height: 1.33,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: GoogleFonts.poppins(
        fontSize: 11,
        height: 1.45,
        fontWeight: FontWeight.w500,
      ),
    );
  }

  static TextStyle get displayText => GoogleFonts.poppins(
        fontSize: 40,
        height: 1.2,
        fontWeight: FontWeight.w600,
      );

  static TextStyle get h1 => GoogleFonts.poppins(
        fontSize: 32,
        height: 1.25,
        fontWeight: FontWeight.w600,
      );

  static TextStyle get h2 => GoogleFonts.poppins(
        fontSize: 28,
        height: 1.3,
        fontWeight: FontWeight.w600,
      );

  static TextStyle get h3 => GoogleFonts.poppins(
        fontSize: 24,
        height: 1.35,
        fontWeight: FontWeight.w600,
      );

  static TextStyle get h4 => GoogleFonts.poppins(
        fontSize: 20,
        height: 1.4,
        fontWeight: FontWeight.w500,
      );

  static TextStyle get bodyLarge => GoogleFonts.poppins(
        fontSize: 18,
        height: 1.5,
        fontWeight: FontWeight.w400,
      );

  static TextStyle get body => GoogleFonts.poppins(
        fontSize: 16,
        height: 1.5,
        fontWeight: FontWeight.w400,
      );

  static TextStyle get bodySmall => GoogleFonts.poppins(
        fontSize: 14,
        height: 1.43,
        fontWeight: FontWeight.w400,
      );

  static TextStyle get caption => GoogleFonts.poppins(
        fontSize: 12,
        height: 1.33,
        fontWeight: FontWeight.w400,
      );
}
