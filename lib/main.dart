import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:uzayx/anamenu.dart';
import 'package:uzayx/giris.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          appId: '4ea15640-a180-43bf-b5a7-ed9447060f04',
          apiKey: 'AIzaSyD824uFl3_Zu2GyQJb1clCMkN7qhJEupK0',
          messagingSenderId: '553689492173',
          projectId: 'uzayx-bb9c0'));
  runApp(const MyApp());
}

class AnimasyonEkran extends StatelessWidget {
  const AnimasyonEkran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          SizedBox(child: Image.asset('assets/logo.png')),
        ],
      ),
      splashIconSize: 250,
      backgroundColor: Colors.blueGrey,
      nextScreen: AnaMenu(),
      splashTransition: SplashTransition.sizeTransition,
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
        color: Colors.cyan,
        debugShowCheckedModeBanner: false,
        home: Giris()); //LoginMain());
  }
}
