import 'package:flutter/material.dart';

class BuyukMacellanBulutu extends StatefulWidget {
  const BuyukMacellanBulutu({Key? key}) : super(key: key);

  @override
  State<BuyukMacellanBulutu> createState() => _BuyukMacellanBulutuState();
}

class _BuyukMacellanBulutuState extends State<BuyukMacellanBulutu> {
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
                      "assets/büyükmacellan.jpg",
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
                        "Büyük Macellan Bulutu, bir zamanlar Samanyolu gökadasının uydusu olduğu düşünülmüş olan[3][4] yakın bir gökadadır. 50 kiloparsekten(≈160,000 ışık yılı) birazcık daha az mesafedeki Büyük Macellan Bulutu, Samanyolu merkezine yakın uzanan Yay Eliptik Cüce Gökadası (~ 16 kiloparsek) ve Büyük Köpek Cüce Gökadalarından (~ 12.9 kiloparsek) sonra Samanyolu'na en yakın üçüncü gökadadır. Güneş kütlesinin yaklaşık 10 milyar katı (1010 güneş kütlesi) büyüklüğünde bir kütleye sahiptir, bu da Samanyolu'nun yaklaşık yüzde biri kütleye sahip olduğunu gösterir. Büyük Macellan Bulutu, Yerel Grup'taki en büyük gökada Andromeda Gökadası (M31), ikinci sıradaki Samanyolu Gökadası ve üçüncü sıradaki Üçgen Gökadası'ndan (M33) sonra Yerel Grup'taki dördüncü en büyük gökadadır.",
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
