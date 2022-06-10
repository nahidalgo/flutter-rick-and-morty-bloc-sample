import 'package:flutter/material.dart';
import 'package:melanzana_timer/di/module.dart';
import 'package:melanzana_timer/ui/clock_page.dart';

void main() {
  setupDI();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ClockPage(),
    );
  }
}
