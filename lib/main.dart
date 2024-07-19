import 'package:flutter/material.dart';
import 'package:ui1/appbar.dart';
import 'package:ui1/singlepost.dart';
import 'package:ui1/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: Scaffold(
        body: ListView(
          children: [
            Stack(
              children: [
                postPage(),
                profileScreen(),
                appBar(),
              ],
            ),
    ]
        ),
      ),
    );
  }
}

