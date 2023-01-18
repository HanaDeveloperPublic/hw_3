import 'package:flutter/material.dart';

import 'pages/product_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //color: Colors.white,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: const ProductView(),
    );
  }
}


  // This widget is the root of your application.
