import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class mytext extends StatelessWidget {
  final Color textColor;
  final double fontsize;
  final FontWeight fontWeight;
  final String text;
  const mytext({super.key,required this.text,required this.textColor,required this.fontsize,required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: GoogleFonts.inter(
      color: textColor,
      fontSize: fontsize,
      fontWeight: fontWeight,
    ),

    );
  }
}