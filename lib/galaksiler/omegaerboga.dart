import 'package:flutter/material.dart';

class OmegaErboga extends StatefulWidget {
  const OmegaErboga({Key? key}) : super(key: key);

  @override
  State<OmegaErboga> createState() => _OmegaErbogaState();
}

class _OmegaErbogaState extends State<OmegaErboga> {
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
                      "assets/erboga.jpg",
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
                        "Omega Centauri (Omega Erboğa) veya NGC 5139 Erboğa takımyıldızı yönünde yaklaşık olarak 15.800 ışık yılı uzaklıkta bulunan bir küresel yıldız kümesi. Edmond Halley tarafından 1677 yılında keşfedilmiş ve bulutsu olarak listelenmiştir. Omega Centauri, 2000 yıl önce Batlamyus kataloğunda yıldız olarak gösterilmiştir. Lacaille, kataloğuna I.5 olarak eklemiştir. İngiliz astronom John William Herschel 1830'larda ilk kez küresel yıldız kümesi olarak tanımlamıştır. Galaksimiz Samanyolu'nun yörüngesindedir. Dev Küresel yıldız kümelerinden biri olan bu kümede yaklaşık olarak 10 milyon yıldız olduğu hesaplanmaktadır. Toplam kütlesi Güneş kütlesinin yaklaşık 5 milyon katıdır ve çapı yaklaşık olarak 183 ışık yılıdır. Bayer Kataloğu'nda yer almasına rağmen Omega Centauri bir yıldız değildir. Diğer küresel kümelerden farklı olarak bu kümede birçok farklı nesil yıldız bulunur. 1 Nisan 2008 yılında The Astrophysical Journal'de yayımlanan bir raporda, NASA'nın Hubble Uzay Teleskobu verileri ve Şili'deki Gemini Gözlemevi gözlemlerine dayanarak astronomlar, Omega Centauri'nin merkezinde araorta-kütleli kara delik ile ilgili bâzı kanıtlar bulduklarını iddia etmişlerdir. ",
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
