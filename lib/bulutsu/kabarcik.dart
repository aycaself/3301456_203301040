import 'package:flutter/material.dart';

class Kabarcik extends StatefulWidget {
  const Kabarcik({Key? key}) : super(key: key);

  @override
  State<Kabarcik> createState() => _KabarcikState();
}

class _KabarcikState extends State<Kabarcik> {
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          title: Text("UzayX"),
          centerTitle: true,
          leading: Icon(Icons.sunny_snowing),
          backgroundColor: Color.fromARGB(255, 46, 33, 94),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: screen.width,
            height: screen.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/yildiz.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/kabarcık.jpg",
                      width: 450,
                      height: 200,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    /*decoration: BoxDecoration(
                      color: Color.fromARGB(0, 117, 0, 252).withOpacity(0.3),
                    ),
                    width: screen.width * .8,
                    height: screen.height * .50,*/
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Dünya’ya 7100 ışık yılı mesafede bulunan Bu Bubble, Hubble teleskopu ile çekildi. Yani bir nevi Hubble Bubble. Kütlesi Güneş’ten 45 kat daha büyük ve 10 ışık yılı çapına sahiptir. Bubble nebulanın kalbinde cevabını henüz veremediğimiz bir gizem yatıyor: Bu bulutsuyu oluşturan yıldızlar merkezde olmamasına rağmen, bulutsu nasıl olurda bu kadar simetrik olabiliyor?",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
