import 'package:flutter/material.dart';
import 'package:technicalexam/common/mytext.dart';
import 'package:technicalexam/global/colorS.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width > 600
        ? Wrap(
            spacing: 40,
            alignment: WrapAlignment.center,
            runAlignment: WrapAlignment.center,
            runSpacing: 8.0,
            textDirection: TextDirection.rtl,
            // crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 230,
                        height: 400,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 279,
                        height: 400,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 279,
                        height: 400,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 279,
                        height: 400,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
            ],
          )
        : Wrap(
            spacing: 40,
            alignment: WrapAlignment.center,
            runAlignment: WrapAlignment.center,
            runSpacing: 8.0,
            textDirection: TextDirection.rtl,
            // crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 141,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 141,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 141,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                       width: 141,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/3jacket.png',
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        top: 20,
                        right: -40,
                        child: Container(
                            decoration: BoxDecoration(
                              color: background15,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: mytext(
                                  text: '15% OFF',
                                  textColor: white,
                                  fontsize: 18,
                                  fontWeight: FontWeight.w500),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      mytext(
                          text: 'LOREM IPSUM',
                          textColor: black,
                          fontsize: 18,
                          fontWeight: FontWeight.w600),
                            mytext(
                      text: 'Lorem ipsum',
                      textColor: black,
                      fontsize: 13,
                      fontWeight: FontWeight.w400),
                    ],
                  ),
                ],
              ),
            ],
          );
  }
}
