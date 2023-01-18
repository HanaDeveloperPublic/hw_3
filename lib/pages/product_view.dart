import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
          ]),
          titleSpacing: 00.0,
          centerTitle: false,
          toolbarHeight: 60.2,
          toolbarOpacity: 0.8,
          elevation: 0.00,
          backgroundColor: Colors.white,
        ),
        backgroundColor: const Color(0xfff9e5e5),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 300,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(children: [
                      Row(children: const [
                        SizedBox(
                          height: 150,
                          width: 350,
                          child: Image(
                              image: AssetImage(
                            "assets/images/bagg.jpeg",
                          )),
                        ),
                      ]),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 370,
                            child: Expanded(
                                child: Text(
                              "Your Feb Glam Bag",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 360,
                            child: Expanded(
                                child: Text(
                              "It'll arrive around:",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 370,
                            child: Expanded(
                                child: Text(
                              "Feb 10th - 28th",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Color(0xffde5035), fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 300,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 370,
                            child: Expanded(
                                child: Text(
                              "WHAT TO EXPECT",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 200,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xffea9c90),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Your First Month",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                                  ),
                                ]),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 360,
                            child: Expanded(
                                child: Text(
                              "Get 5 beauty products in a chic bag",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 200,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xffea9c90),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Ongoing Months",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                                  ),
                                ]),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 330,
                            child: Expanded(
                                child: Text(
                              "Choose 1 of your 5 products, and add more with exclusive discounts",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                            )),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 397,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 370,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Color(0xffde517f),
                          shape: BoxShape.rectangle,
                        ),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "CONTINUE",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ]),
                      )
                    ]),
              ),
            ],
          ),
          // Container(
          //   width: 370,
          //   height: 50,
          //   decoration: const BoxDecoration(
          //     color: Colors.white,
          //     shape: BoxShape.rectangle,
          //   ),
          //   child: Container(
          //       child: Container(
          //     width: 370,
          //     height: 50,
          //     decoration: const BoxDecoration(
          //       color: Color(0xffde517f),
          //       shape: BoxShape.rectangle,
          //     ),
          //     child: Row(
          //         crossAxisAlignment: CrossAxisAlignment.center,
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: const [
          //           Text(
          //             "CLAIM MY GIFT",
          //             textAlign: TextAlign.center,
          //             style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          //           ),
          //         ]),
          //   )),
          // ),
        ));
  }
}
