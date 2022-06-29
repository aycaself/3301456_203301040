import 'package:flutter/material.dart';

class Merkur extends StatefulWidget {
  const Merkur({Key? key}) : super(key: key);

  @override
  State<Merkur> createState() => _MerkurState();
}

class _MerkurState extends State<Merkur> {
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
      body: SizedBox(
        child: SingleChildScrollView(
          child: Container(
            width: screen.width,
            height: screen.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/arkap.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(children: [
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset(
                    "assets/merkür.jpg",
                    width: 450,
                    height: 200,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  child: const SizedBox(
                    width: 350,
                    child: Text(
                      "Merkür, Güneş Sistemi'ndeki en küçük ve Güneş'e en yakın gezegen. Yaklaşık 88 Dünya gününe eşit yörünge süresi ile Güneş Sistemi'ndeki diğer gezegenlerden daha hızlıdır. Dünya'dan bakıldığında, kendi yörüngesi etrafında 116 günde hareket ettiği görünür. Bilinen hiç doğal uydusu yoktur. Adını tanrıların habercisi Roma tanrısı Merkür'den alır. Neredeyse ısıyı koruyacak bir atmosferi olmamasından dolayı, Merkür'ün yüzey sıcaklığı Güneş Sistemi'ndeki diğer tüm gezegenlerden daha fazla günlük olarak değişir. Bazı ekvatoral bölgelerde gece 100 K (-173 °C; -280 °F)'den gündüz 700 K (427 °C; 800 °F)'e kadar değişir. Kutuplar sürekli olarak 180 K (-93 °C; -136 °F)'in altındadır. Merkür'ün ekseni Güneş Sistemi'ndeki en küçük (yaklaşık derecenin 1⁄30'i) eksen eğikliğidir. Ancak Merkür'ün dış merkezliği Güneş Sistemi'ndeki bilinen tüm gezegenlerinkinden büyüktür. Günötede Güneş'e günberide olduğundan 1.5 kat daha uzaktır. Merkür'ün yüzeyi aşırı derecede krater barındırır ve görünüm olarak Ay'a benzer. Bu milyarlarca yıldır jeolojik olarak etkin olmadığını gösterir.",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
