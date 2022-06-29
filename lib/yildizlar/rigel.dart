import 'package:flutter/material.dart';

class Rigel extends StatefulWidget {
  const Rigel({Key? key}) : super(key: key);

  @override
  State<Rigel> createState() => _RigelState();
}

class _RigelState extends State<Rigel> {
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          title: Text("UzayX"),
          centerTitle: true,
          leading: Icon(Icons.sunny_snowing),
          backgroundColor: Color.fromARGB(255, 44, 16, 206),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: screen.width,
            height: screen.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/yildizz.jpg"),
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
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Rigel (β Ori / β Orionis / Beta Orionis) Orion burcundaki bir yıldız. Bu burcun en parlak yıldızıdır ve kuzey göğünde kışın Sirius yıldızından sonraki en parlak yıldızdır. Normal olarak Rigel'in   olarak adlandırması gerekirdi. Bir görüşe gore ayni burçtaki değişken dev Betelgeuse 19. yüzyılda bugünkünden daha parlak olduğu için Rigel bu şekilde adlandırılmıştır. Büyük Avci dikdörtgeni'nin alt sağ köşesindeki parlak mavi-beyaz görünümlü Rigel (Ricel, Arapça, ayak), Avcı'nın ayak bileğini oluşturur ve yaklaşık 1000 ışık yılı uzaklıktadır. Işıması çok güçlüdür. Rigel, Güneş'ten 50.000 kat daha fazla ışınım yapmaktadır. Sıcak ve genç bir yıldızdır, dış tabakalarında sıcaklık Güneş'in yaklaşık üç katı, yani 15000 K olup yayınladığı ışık mavi renk ağırlıklıdır.",
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
