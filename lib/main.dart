import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3155427449.
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Budget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
        home: const HomeScreen(),
      );


}
