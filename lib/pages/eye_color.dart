import 'package:flutter/material.dart';

class EyeColor extends StatelessWidget {
  const EyeColor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
            Text(
              "THE BEAUTY QUIZ",
              style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
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
          Row(children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 10.0,
                width: 170.0,
                decoration: const BoxDecoration(color: Color(0xffdbaea2), boxShadow: []),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                height: 10.0,
                width: 258.0,
                decoration: const BoxDecoration(color: Color(0xffeab6b4), boxShadow: []),
              ),
            )
          ]),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_back_ios,
                color: Color(0xffa2a2a2),
                size: 28,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 240,
                child: Expanded(
                    child: Text(
                  "What color are your eyes?",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffeab6b4),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xffeab6b4),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            //  width: 150,
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Brown",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ]),
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffe9e9e9),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xff8e886e),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(
                            //  width: 150,
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Hazel",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ])
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffe9e9e9),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xff79a3b9),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Blue",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ]),
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffe8e8e8),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xff95ae83),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(
                            //  width: 150,
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Green",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ])
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffe8e8e8),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xffad906f),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(
                            //  width: 150,
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Amber",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ]),
              Column(children: [
                Container(
                    width: 150,
                    height: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffe8e8e8),
                          width: 1.0,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(6),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.transparent,
                            blurRadius: 2.0,
                          )
                        ]),
                    child: Center(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xffb0b0b0),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(
                            //  width: 150,
                            height: 8,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                            Text(
                              "Gray",
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                        ]))),
              ])
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
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
          )
        ])));
  }
}
