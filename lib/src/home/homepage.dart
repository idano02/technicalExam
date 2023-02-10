import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:technicalexam/common/buttons.dart';
import 'package:technicalexam/common/mytext.dart';
import 'package:technicalexam/global/colorS.dart';
import 'package:technicalexam/src/widgets/footer.dart';
import 'package:technicalexam/src/widgets/hamburger_widgets.dart';
import 'package:technicalexam/src/widgets/navbar_widegts.dart';
import 'package:technicalexam/src/widgets/products_widgets.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 800,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            'images/Rectangle 2.png',
                          ),
                          fit: BoxFit.fill)),
                  child: Column(
                    children: [
                      Container(
                        child: IntrinsicHeight(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                mytext(
                                    text: 'Help',
                                    textColor: black,
                                    fontsize: 10,
                                    fontWeight: FontWeight.w500),
                                VerticalDivider(
                                  color: black,
                                ),
                                mytext(
                                    text: 'Join Us',
                                    textColor: black,
                                    fontsize: 10,
                                    fontWeight: FontWeight.w500),
                                VerticalDivider(
                                  color: black,
                                ),
                                mytext(
                                    text: 'Sign In',
                                    textColor: black,
                                    fontsize: 10,
                                    fontWeight: FontWeight.w500),
                              ],
                            ),
                          ),
                        ),
                      ),
                      MediaQuery.of(context).size.width > 600
                          ? Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 6.0,
                                  ),
                                ],
                                color: white,
                              ),
                              child: navbar(),
                            )
                          : hamburgerMenu(),
                      MediaQuery.of(context).size.width > 600
                          ? Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 0),
                                    child: Expanded(
                                      child: Image.asset(
                                        'images/jacket1.png',
                                        width: 384,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(bottom: 150),
                                    child: Image.asset(
                                      'images/jacket3.png',
                                      width: 600,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          : Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.asset(
                                    'images/jacket3.png',
                                    width: 267,
                                    height: 197,
                                  )),
                            ),
                    ],
                  ),
                ),
                MediaQuery.of(context).size.width > 600
                    ? Padding(
                        padding: const EdgeInsets.only(top: 190, right: 200),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Image.asset(
                                'images/jacket2.png',
                                width: 387,
                              ),
                              Positioned(
                                  bottom: -1,
                                  right: -15,
                                  child: mybutton(
                                      onPressed: () {}, text: 'Shop Now')),
                            ],
                          ),
                        ),
                      )
                    : Positioned(
                        bottom: 200,
                        left: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              'images/jacket2.png',
                              width: 197,
                              height: 294,
                            ),
                            Positioned(
                                bottom: 100,
                                right: -40,
                                child: mybutton(
                                    onPressed: () {}, text: 'Shop Now'))
                          ],
                        ),
                      ),
                     MediaQuery.of(context).size.width < 600
                    ?  Positioned(
                        bottom: 0,
                        right: 15,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              'images/jacket1.png',
                              width: 187,
                              height: 294,
                            ),
                          ],
                        ),
                      ): SizedBox.shrink(child: Text('nice'))
              ],
            ),
            Container(
              width: double.infinity,
              color: backgroundpink,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0, vertical: 50),
                    child: Wrap(
                      spacing: 20, // gap between adjacent chips
                      runSpacing: 2.0, // gap between lines
                      children: <Widget>[
                        Container(
                            width: 300,
                            height: 500,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                image: DecorationImage(
                                    image: AssetImage('images/1jacket.png',),
                                    fit: BoxFit.cover)),
                            child: Container(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    mybutton(
                                        onPressed: () {}, text: 'Sweatshirts'),
                                    SizedBox(
                                      height: 40,
                                    )
                                  ],
                                ))),
                        Container(
                            width: 300,
                            height: 500,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                image: DecorationImage(
                                    image: AssetImage('images/2jacket.png'),
                                    fit: BoxFit.cover)),
                            child: Container(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    mybutton(onPressed: () {}, text: 'Hoodies'),
                                    SizedBox(
                                      height: 40,
                                    )
                                  ],
                                ))),
                        Container(
                            width: 300,
                            height: 500,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                image: DecorationImage(
                                    image: AssetImage('images/3jacket.png'),
                                    fit: BoxFit.cover)),
                            child: Container(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    mybutton(onPressed: () {}, text: 'Pair'),
                                    SizedBox(
                                      height: 40,
                                    )
                                  ],
                                ))),
                      ],
                    ),
                  ),
                  MediaQuery.of(context).size.width > 600
                          ? Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                          child: mytext(
                        text:
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
                        textColor: black,
                        fontsize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                       mytext(
                    text:
                    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  mytext(
                    text:
                    "Ut enim ad minim veniam, quis nostrud exercitation ullamco",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  mytext(
                    text:
                    "laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  mytext(
                    text:
                    "in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  mytext(
                    text:
                    "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  mytext(
                    text: "deserunt mollit anim id est laborum.",
                    textColor: black,
                    fontsize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  SizedBox(
                    height: 20,
                  )
                    ],
                  ) : SizedBox.shrink(child: Text('wew'))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: white, boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 6.0,
                ),
              ]),
              width: double.infinity,
              child: Expanded(
                child: MediaQuery.of(context).size.width > 600
                          ?  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                  ],
                ) : Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    mytext(
                        text: 'SALE',
                        textColor: saleColor,
                        fontsize: 50,
                        fontWeight: FontWeight.w600),
                  ],)
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Products(),
            ),
            mybutton(onPressed: () {}, text: 'More'),
            SizedBox(
              height: 20,
            ),
            footer(),
          ],
        ),
      ),
    );
  }
}
