import 'package:flutter/material.dart';
import 'package:yelp2/regions_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return new Car('red', new Engine(ps: 800, price: 700), new Wheels(price: 1000))
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const RegionsScreen(),
    );
  }
}
