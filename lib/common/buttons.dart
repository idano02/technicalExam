import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:technicalexam/global/colorS.dart';

class mybutton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  const mybutton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Text(
          text,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w500,
            fontSize: 24,
            color: black,
          ),
        ),
      ),
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        elevation: 2,
        backgroundColor: white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
      ),
    );
  }
}
