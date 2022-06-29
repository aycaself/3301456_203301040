import 'package:flutter/material.dart';

class Aslan extends StatefulWidget {
  const Aslan({Key? key}) : super(key: key);

  @override
  State<Aslan> createState() => _AslanState();
}

class _AslanState extends State<Aslan> {
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
                image: AssetImage("assets/aslan.jpg"),
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
                    /*decoration: BoxDecoration(
                      color: Color.fromARGB(0, 117, 0, 252).withOpacity(0.3),
                    ),
                    width: screen.width * .8,
                    height: screen.height * .50,*/
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Leo ya da Aslan takımyıldızı (IPA: [ˈliːoʊ]), modern 88 takımyıldızdan ve zodyak kuşağı takımyıldızlarından biridir. Leo adı Latince'de aslan anlamına gelir. Batısında Yengeç ve doğusunda Başak takımyıldızları bulunur. Aslan takımyıldızı Regulus (α Leonis), aslanın kuyruğundaki Denebola (β Leonis) ve γ1 Leonis (Algieba) gibi birçok parlak yıldız barındırır.Aslan takımyıldızı bölgesindeki Wolf 359 yıldızı 7.78 ışık yılı uzaklığıyla dünyaya en yakın yıldızlar arasındadır. Yine Aslan takımyıldızı bölgesindeki sönük bir yıldız olan Gliese 436 Güneş'ten 33 ışık yılı uzaklıktadır ve etrafında dolanan Neptün büyüklüğünde bir gezegene sahiptir. Karbon yıldızı CW Leo (IRC +10216) kızılötesi N-bandında (10 μm dalgaboyu) gece gözlenebilen en parlak yıldızdır.",
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
