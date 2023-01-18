import 'package:flutter/material.dart';

class ClaimGift extends StatelessWidget {
  const ClaimGift({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
            Icon(
              Icons.close,
              color: Color(0xff636363),
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
              flex: 6,
              child: Container(
                  height: 30.0,
                  width: 300.0,
                  decoration: const BoxDecoration(
                    color: Color(0xff29364e),
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                    Text(
                      "HURRY! OFFER EXPIRES SOON",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ])),
            )
          ]),
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
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 370,
                child: Expanded(
                    child: Text(
                  "Get a Free Gift + / 26 Off With Annual",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 360,
                child: Expanded(
                    child: Text(
                  "Score an annual plan for   143 (a 26 saving)-plus get a free gift when you upgrade",
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
                        "CLAIM MY GIFT",
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 360,
                child: Expanded(
                    child: Text(
                  "No thanks, I'll pay full-price",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.grey, fontSize: 16, fontWeight: FontWeight.normal),
                )),
              ),
            ],
          ),
        ])));
  }
}
