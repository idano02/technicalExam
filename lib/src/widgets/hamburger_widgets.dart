import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:technicalexam/global/colorS.dart';

class hamburgerMenu extends StatelessWidget {
  const hamburgerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: white,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(0.0, 1.0), //(x,y)
            blurRadius: 6.0,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset('images/hamburger.svg'),
            SvgPicture.asset('images/logo.svg'),
            Row(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SvgPicture.asset('images/cart.svg'),
                    Positioned(
                        bottom: -2,
                        right: -2,
                        child: SvgPicture.asset('images/cart0.svg')),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                SvgPicture.asset('images/Star 1.svg'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
