import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:technicalexam/common/mytext.dart';
import 'package:technicalexam/global/colorS.dart';

class footer extends StatelessWidget {
  const footer({super.key});

  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width > 600
        ? Container(
            width: double.infinity,
            height: 460,
            decoration: BoxDecoration(
              color: backgroundpink,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(40, 40, 40, 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset(
                          'images/logo.svg',
                          width: 130,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.send,
                              color: greyfooter,
                            ),
                            Expanded(
                                child: mytext(
                                    text:
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    textColor: greyfooter,
                                    fontsize: 15,
                                    fontWeight: FontWeight.w500))
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.phone_android,
                              color: greyfooter,
                            ),
                            mytext(
                                text: "Lorem ipsum ",
                                textColor: greyfooter,
                                fontsize: 15,
                                fontWeight: FontWeight.w500)
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.message,
                              color: greyfooter,
                            ),
                            mytext(
                                text: "Lorem ipsum dolor sit amet",
                                textColor: greyfooter,
                                fontsize: 15,
                                fontWeight: FontWeight.w500)
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Expanded(
                            child: Image.asset(
                          'images/socialicon.png',
                          width: 214,
                        ))
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        mytext(
                            text: 'COLLECTION',
                            textColor: black,
                            fontsize: 18,
                            fontWeight: FontWeight.w600),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        mytext(
                            text: 'INFORMATION',
                            textColor: black,
                            fontsize: 18,
                            fontWeight: FontWeight.w600),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        mytext(
                            text: 'MORE',
                            textColor: black,
                            fontsize: 18,
                            fontWeight: FontWeight.w600),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                        SizedBox(
                          height: 20,
                        ),
                        mytext(
                            text: 'Lorem ipsum',
                            textColor: greyfooter,
                            fontsize: 15,
                            fontWeight: FontWeight.w500),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        : Container(
            width: double.infinity,
            height: 920,
            decoration: BoxDecoration(
              color: backgroundpink,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30,),
                  SvgPicture.asset(
                    'images/logo.svg',
                    width: 130,
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Icon(
                        Icons.send,
                        color: greyfooter,
                      ),
                      Expanded(
                          child: mytext(
                              text:
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                              textColor: greyfooter,
                              fontsize: 15,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.phone_android,
                        color: greyfooter,
                      ),
                      mytext(
                          text: "Lorem ipsum ",
                          textColor: greyfooter,
                          fontsize: 15,
                          fontWeight: FontWeight.w500)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.message,
                        color: greyfooter,
                      ),
                      mytext(
                          text: "Lorem ipsum dolor sit amet",
                          textColor: greyfooter,
                          fontsize: 15,
                          fontWeight: FontWeight.w500)
                    ],
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Image.asset(
                    'images/socialicon.png',
                    width: 214,
                  ),
                  SizedBox(height: 40,),
                  mytext(text: 'COLLECTION', textColor: black, fontsize: 18, fontWeight: FontWeight.w600),
                  SizedBox(height: 20,),
                  mytext(text: 'INFORMATION', textColor: black, fontsize: 18, fontWeight: FontWeight.w600),
                  SizedBox(height: 20,),
                  mytext(text: 'MORE', textColor: black, fontsize: 18, fontWeight: FontWeight.w600),
                ],
              ),
            ),
          );
  }
}
