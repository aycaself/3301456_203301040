import 'package:flutter/material.dart';

class Mars extends StatefulWidget {
  const Mars({Key? key}) : super(key: key);

  @override
  State<Mars> createState() => _MarsState();
}

class _MarsState extends State<Mars> {
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
                    "assets/mars.jpg",
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
                      "Mars (eski Türkçede Bakır Sokım, Merih), Güneş Sistemi'nin Güneş'ten itibaren dördüncü gezegeni. Roma mitolojisindeki savaş tanrısı Mars'a ithafen adlandırılmıştır. Yüzeyindeki yaygın demir oksitten dolayı kızılımsı bir görünüme sahip olduğu için Kızıl Gezegen de denir. İnce bir atmosferi olan Mars gerek Ay'daki gibi meteor kraterlerini, gerekse Dünya'daki gibi volkan, vadi, çöl ve kutup bölgelerini içeren çehresiyle bir yerbenzeri gezegendir. Ayrıca dönme periyodu ve mevsim dönemleri Dünya’nınkine çok benzer. 2 adet uydusu bulunmaktadır. Mars’taki Olimpos Dağı (Olympus Mons), Güneş Sistemi’nde bilinen en yüksek dağdır ve Marineris Vadisi (Valles Marineris) adı verilen kanyon en büyük kanyondur. Ayrıca Haziran 2008’de Nature dergisinde yayımlanan üç makalede açıklandığı gibi, Mars’ın kuzey yarımküresinde 10.600 km uzunluğunda ve 8.500 km genişliğindeki dev bir meteor kraterinin varlığı saptanmıştır. Bu krater, bugüne kadar keşfedilmiş en büyük meteor kraterinin (Ay'ın güney kutbu kısmındaki Atkien Havzası) dört misli büyüklüğündedir. Mars, Dünya hariç tutulursa, hâlen Güneş Sistemi’nde.ki gezegenler içinde sıvı su ve yaşam içermesi en muhtemel gezegen olarak görülmektedir Mars Express ve Mars Reconnaissance Orbiter keşif projelerinin radar verileri gerek kutuplarda (Temmuz 2005) gerekse orta bölgelerde (Kasım 2008)[21] geniş miktarlarda su buzlarının var olduğunu ortaya koymuş bulunmaktadır. 31 Temmuz 2008’de Phoenix Mars Lander adlı robotik uzay gemisi Mars toprağının sığ bölgelerindeki su buzlarından örnekler almayı başarmıştır.",
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
