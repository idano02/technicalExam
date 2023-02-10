import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:technicalexam/common/mytext.dart';

import '../../global/colorS.dart';

class navbar extends StatelessWidget {
  const navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Expanded(
        child: Row(
          children: [
            SvgPicture.asset('images/logo.svg'),
            SizedBox(width: 200),
            mytext(
                text: 'HOME',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            mytext(
                text: 'NEW ARRIVAL',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            mytext(
                text: 'SHOP',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            mytext(
                text: 'LAST COLLECTION',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            mytext(
                text: 'MEN',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            mytext(
                text: 'WOMEN',
                textColor: black,
                fontsize: 16,
                fontWeight: FontWeight.w500),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.all(0),
                  filled: true,
                  fillColor: greys,
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(10),
                    child: SvgPicture.asset(
                      'images/searchicons.svg',

                      // fit: BoxFit.fill,
                    ),
                  ),
                  hintText: "Search",
                  hintStyle: GoogleFonts.inter(
                    color: searchColor,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                  border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: new BorderSide(color: Colors.yellow)),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide(color: greys),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(child: SvgPicture.asset('images/cart.svg')),
                Positioned(
                  bottom: -2,
                  right: -2,
                  child: SvgPicture.asset('images/cart0.svg'))

              ],
            ),
            SizedBox(
              width: 10,
            ),
            SvgPicture.asset('images/Star 1.svg'),
          ],
        ),
      ),
    );
  }
}
