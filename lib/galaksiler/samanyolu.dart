import 'package:flutter/material.dart';

class Samanyolu extends StatefulWidget {
  const Samanyolu({Key? key}) : super(key: key);

  @override
  State<Samanyolu> createState() => _SamanyoluState();
}

class _SamanyoluState extends State<Samanyolu> {
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
                      "assets/samanyolu.jpg",
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
                        "Samanyolu veya Kehkeşan,Güneş Sistemi'ni içeren bir galaksidir. Dünya'dan görünümünü açıklayan"
                        " tanımıyla: gece gökyüzünde görülen ve çıplak gözle tek tek ayırt edilemeyen yıldızlardan oluşan puslu bir ışık"
                        " şerididir. Yerel Küme'nin bir parçası olan çubuklu sarmal türdedir. Gözlemlenebilir evrende bulunan sayısız "
                        "galaksiden sadece bir tanesidir. 23 Ekim 2015 Cuma günü Ruhr-Universität Bochum üyesi Alman astronomlar tarafından"
                        " 46 milyar piksellik 855.000X54.000 çözünürlükte Samanyolu galaksisi haritası yayınlanmıştır.",
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
