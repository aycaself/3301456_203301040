import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'anamenu.dart';
import 'giris.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OKU',
      theme: ThemeData(
      ),
      home: const Giris(),
    );
  }
}
class AnimasyonEkran extends StatelessWidget {
  const AnimasyonEkran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          SizedBox(child: Image.asset('assets/okulogo.png')),
        ],
      ),
      splashIconSize: 250,
      backgroundColor: Colors.blueGrey,
      nextScreen:  const AnaMenu(),
      splashTransition: SplashTransition.sizeTransition,
    );
  }
}
