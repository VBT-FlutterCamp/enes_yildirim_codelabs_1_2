import 'package:code_labs_1/code_labs_1_2.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

import 'code_labs_1_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       title: 'Startup Name Generator',
      home:  RandomWords(),
    );
  }
}
