import 'package:flutter/material.dart';

class CreateProfile extends StatelessWidget {
  const CreateProfile({super.key});

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
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 240,
                child: Expanded(
                    child: Text(
                  "Almost done!",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          const Text(
            "Just a few more details to complete your profile.",
            textAlign: TextAlign.center,
            overflow: TextOverflow.fade,
            style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 370,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.rectangle,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Email',
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 370,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.rectangle,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 370,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.rectangle,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down),
                    border: OutlineInputBorder(),
                    hintText: 'Age',
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                          shape: BoxShape.rectangle,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.transparent,
                              blurRadius: 2.0,
                            )
                          ])),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(children: [
                SizedBox(
                    width: 360,
                    child: Expanded(
                      child: RichText(
                        textAlign: TextAlign.start,
                        text: const TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.red),
                          /*defining default style is optional */
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I have read and agreed to the ',
                                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: 'Terms of Use, Privacy Policy, Notice at Collection,',
                                style:
                                    TextStyle(color: Color(0xffde517f), fontSize: 16, fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: ' and ',
                                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: 'Community Guidelines',
                                style:
                                    TextStyle(color: Color(0xffde517f), fontSize: 16, fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: '  I opt in to receiving e-mails from IPSY (I can unsubscribe any time). ',
                                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                    )),
              ])
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 220,
                height: 60,
                decoration: const BoxDecoration(
                  color: Color(0xffde517f),
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "CREATE PROFILE",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ]),
              )
            ],
          )
        ])));
  }
}
