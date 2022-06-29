import 'package:flutter/material.dart';

class Vega extends StatefulWidget {
  const Vega({Key? key}) : super(key: key);

  @override
  State<Vega> createState() => _VegaState();
}

class _VegaState extends State<Vega> {
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
                        "Vega, Lir Takımyıldızı'nda yer alan en parlak yıldız. Bayer belirtmesi α Lyrae'dır. Kısaca Alpha Lyr ve α Lyr olarak da yazılır. Göğün beşinci en parlak yıldızıdır. Kuzey yarımkürede Arcturus’tan sonra ikinci en parlak yıldızdır. Güneş’e 25,3 ışık yılı uzaklıkta olduğundan Güneş’e nispeten yakın bir yıldız sayılır. Yaklaşık MÖ 12.000 yıllarında Kutup yıldızı oldu ve yaklaşık 12.000 yılında yeniden kutup yıldızı olacaktır. Güneş’ten sonra fotoğrafı çekilen ilk yıldızdır. Vega sözcüğü Arapça en nasr el vakî (النسر الواقع - avına çullanan kartal) ifadesindeki vakî (düşen) kelimesinden Latinceye, oradan da Türkçeye geçmiştir. Dünya'dan yaklaşık 26 ışık yılı uzakta olan Vega, belirgin bir mavi ışıkla parlar ve 0,03 ile 0,04 arasında değişen görünür büyüklüğüyle, gökyüzünün en parlak 5. yıldızıdır. 1840 yılında Vega'nın paralaksının (Biri Dünya'nın merkezinden, diğeri yeryüzünde bulunan bir kimsenin gözünden çıkan iki doğrunun, bir gökcisminin merkezinde birleşerek oluşturdukları düşünülen açı.) Rus gökbilimci Friedrich Georg Wilhelm von Struve tarafından bulunması, yıldızlararası uzaklıkların hesaplanması bakımından önemli bir olaydır. Vega aynı zamanda, Güneş’ten sonra fotoğrafı çekilen ilk yıldızdır (1850).",
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
