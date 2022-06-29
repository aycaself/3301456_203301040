import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uzayx/ayar.dart';
import 'package:uzayx/giris.dart';

class Kayit extends StatefulWidget {
  const Kayit({Key? key}) : super(key: key);

  @override
  _KayitState createState() => _KayitState();
}

class _KayitState extends State<Kayit> {
  final emailCtrl = TextEditingController();
  final passwdCtrl = TextEditingController();
  final nameCtrl = TextEditingController();

  AuthService _authService = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Get.width,
        height: Get.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/yildiz.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/yildiz.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Text('KAYIT OL',
                    style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              buildTextField(nameCtrl, 'İsminiz'),
              buildTextField(emailCtrl, 'Mailiniz'),
              buildTextField(passwdCtrl, 'Şifreniz'),
              MaterialButton(
                onPressed: () {
                  _authService
                      .createPerson(
                          nameCtrl.text, emailCtrl.text, passwdCtrl.text)
                      .then((value) => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Giris())));
                },
                child: Text('KAYIT OL',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              )
            ],
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
