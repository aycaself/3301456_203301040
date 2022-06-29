import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uzayx/kayit.dart';
import 'package:uzayx/main.dart';
import 'package:uzayx/not/notsayfa.dart';
import 'ayar.dart';

class Giris extends StatefulWidget {
  const Giris({Key? key}) : super(key: key);

  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  TextEditingController emailCtrl = TextEditingController();
  TextEditingController psswdCtrl = TextEditingController();
  AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 46, 33, 94),
        title: const Text("UzayX"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: screen.width,
          height: screen.height,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/girisarka.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('GİRİŞ',
                    style: TextStyle(fontSize: 40, fontFamily: 'RaleWay')),
                buildTextField(emailCtrl, 'Mailiniz'),
                buildTextField(psswdCtrl, 'Şifreniz'),
                ElevatedButton(
                  onPressed: () {
                    _authService
                        .signIn(emailCtrl.text, psswdCtrl.text)
                        .then((value) => Get.to(AnimasyonEkran()));
                    ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.black54),
                    );
                  },
                  child: Text('Uzaya Giris'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.to(Kayit());
                    ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.black54),
                    );
                  },
                  child: Text("Hesap oluşturunuz"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTextField(TextEditingController controller, String text) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            hintText: text,
            border: OutlineInputBorder(),
            fillColor: Colors.white.withOpacity(0.1),
            filled: true),
      ),
    );
  }
}
