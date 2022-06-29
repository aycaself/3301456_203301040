import 'package:flutter/material.dart';

class KuguA extends StatefulWidget {
  const KuguA({Key? key}) : super(key: key);

  @override
  State<KuguA> createState() => _KuguAState();
}

class _KuguAState extends State<KuguA> {
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
                      "assets/kugu.jpg",
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
                        "Cygnus A (3C 405) Kuğu takımyıldızı yönünde yaklaşık olarak 750 milyon ışık yılı uzaklıkta bulunan bir radyo gökada. En meşhur radyo gökadalarından biri olan Kuğu A, gökyüzündeki en güçlü radyo kaynaklarından da birisidir. Grote Reber tarafından 1939 yılında keşfedilmiştir. 1953'te Roger Jennison ve M K Das Gupta bunun bir çifte kaynak olduğunu gösterdiler[3]. Tüm radyo gökadalar gibi etkin gökada çekirdeğine sahiptir. Elektromanyetik tayfın radyo bölümündeki görüntüler, gökada merkezinden zıt yönlere doğru iki püskürmeyi göstermektedir. Püskürmelerin iki ucunda kenar bölgelerden daha yoğun radyasyona sahip iki sıcak nokta lobu bulunur. Bu sıcak noktalar, püskürmelerdeki maddenin çevredeki gökadalararası maddeyle çarpıştığı zaman ortaya çıkarlar ",
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
