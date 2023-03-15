import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarThemeStyle{
  static AppBarTheme appBarStyle({required Color color}){
    return AppBarTheme(
        backgroundColor: color,
        centerTitle: true,
        titleTextStyle: GoogleFonts.cairo(
            color: color,
            fontWeight: FontWeight.w600,
            fontSize: Get.width * 0.05
        ),
        actionsIconTheme: IconThemeData(
          color: color,
        ),
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: color,
        )
    );
  }
}