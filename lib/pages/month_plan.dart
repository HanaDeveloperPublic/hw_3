import 'package:flutter/material.dart';

class MonthPlan extends StatelessWidget {
  const MonthPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.start, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
            SizedBox(
              width: 255,
            ),
            Icon(
              Icons.lock,
              color: Color(0xff636363),
            ),
            Text(
              "SECURE",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ]),
          titleSpacing: 00.0,
          centerTitle: false,
          toolbarHeight: 60.2,
          toolbarOpacity: 0.8,
          elevation: 0.00,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              //add image
              Image(
                  image: AssetImage(
                "assets/images/gift.png",
              ))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 370,
                child: Expanded(
                    child: Text(
                  "Choose Your Monthly Plan",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 360,
                child: Expanded(
                    child: Text(
                  "Cancel anytime. Free U.S shipping.",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          color: const Color(0xffde517f),
                          border: Border.all(
                            color: const Color(0xffeab6b4),
                            width: 1.0,
                          ),
                          shape: BoxShape.circle,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.transparent,
                              blurRadius: 2.0,
                            )
                          ])),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "28 Glam Bag Plus",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.fade,
                    style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
              const Text(
                "5 full-size product worth 120+.",
                textAlign: TextAlign.center,
                overflow: TextOverflow.fade,
                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xffeab6b4),
                            width: 1.0,
                          ),
                          shape: BoxShape.circle,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.transparent,
                              blurRadius: 2.0,
                            )
                          ])),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "13 Glam Bag ",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.fade,
                    style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
              const Text(
                "5 fdeluxe-size beauty product worth 50+.",
                textAlign: TextAlign.center,
                overflow: TextOverflow.fade,
                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xffeab6b4),
                            width: 1.0,
                          ),
                          shape: BoxShape.circle,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.transparent,
                              blurRadius: 2.0,
                            )
                          ])),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "41 Combined",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.fade,
                    style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
              const Text(
                "Both plans worth 170+ combined",
                textAlign: TextAlign.center,
                overflow: TextOverflow.fade,
                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                width: 170,
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
                        "Next",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ]),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 1.0,
                width: 427.0,
                decoration: const BoxDecoration(color: Colors.grey, boxShadow: []),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(
                width: 30,
              ),
              SizedBox(
                  width: 360,
                  child: Expanded(
                    child: RichText(
                      text: const TextSpan(
                        text: '',
                        style: TextStyle(color: Colors.red),
                        /*defining default style is optional */
                        children: <TextSpan>[
                          TextSpan(
                              text:
                                  ' Glam Bags are available in th U.S., U.S. Territories,& Canada.U.S. shipping is free.Taxes will apply to all bag orders shipped within the U.S. Canadian shipping is 2.95.all shipments incur a handling fee.',
                              style: TextStyle(color: Colors.grey, fontSize: 16, fontWeight: FontWeight.normal)),
                          TextSpan(
                              text: ' Learn more',
                              style: TextStyle(color: Color(0xffde517f), fontSize: 16, fontWeight: FontWeight.normal)),
                        ],
                      ),
                    ),
                  )),
            ],
          ),
        ])));
  }
}
