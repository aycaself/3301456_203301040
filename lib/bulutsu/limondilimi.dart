import 'package:flutter/material.dart';

class LimonDilimi extends StatefulWidget {
  const LimonDilimi({Key? key}) : super(key: key);

  @override
  State<LimonDilimi> createState() => _LimonDilimiState();
}

class _LimonDilimiState extends State<LimonDilimi> {
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
                      "assets/limon.jpg",
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
                        "Diğer bir adıyla IC 3568, Camelopardalis takım yıldızındadır. Dünya’dan 1,3 kiloparsek (4500 ly) uzakta olan bir gezegenimsi bulutsudur. Nispeten genç bir bulutsudur ve çekirdek çapı sadece yaklaşık 0.4 ışık yılıdır. Hubble Uzay Teleskobu’ndaki renkli görüntüsüne istinaden, Jim Kaler tarafından Limon Dilim Bulutsusu olarak adlandırılmıştır. Limon Dilim Bulutsusu, neredeyse mükemmel küresel morfolojiye sahip bilinen en basit bulutsulardan biridir. Ayrıca IC 3568’in parlak merkezi, yanlış renkle görüntülendiğinden bu adı almıştır.",
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
