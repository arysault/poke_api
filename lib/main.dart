import 'package:flutter/material.dart';
import 'package:poke_api/view/poke_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: PokeView(),
    );
  }
}