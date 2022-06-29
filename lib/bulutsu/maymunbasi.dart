import 'package:flutter/material.dart';

class MaymunBasi extends StatefulWidget {
  const MaymunBasi({Key? key}) : super(key: key);

  @override
  State<MaymunBasi> createState() => _MaymunBasiState();
}

class _MaymunBasiState extends State<MaymunBasi> {
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
                      "assets/maymun.jpg",
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
                        "Orion takımyıldızındaki Betelgeuse yıldızının yakınında bulunan bu bulutsunun, çoğu araştırmacı tarafından hiyerarşik çöküş süreci boyunca oluştuğu düşünülmektedir. Dünya’dan yaklaşık 6.400 ışık yılı uzaklıkta bulunan bulutsunun iç kısımlarında birkaç yıldız kümesinin var olduğu tahmin ediliyor.",
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
