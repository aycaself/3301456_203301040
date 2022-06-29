import 'package:flutter/material.dart';

class Orion extends StatefulWidget {
  const Orion({Key? key}) : super(key: key);

  @override
  State<Orion> createState() => _OrionState();
}

class _OrionState extends State<Orion> {
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
                image: AssetImage("assets/oriont.jpg"),
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
                        "Orion (Avcı Takımyıldızı), gök ekvatoru yakınında bulunan ve bu sayede tüm dünyadan görülebilinen, oldukça parlak yıldızlardan oluşmuş, kolay bulunabilinen bir takımyıldızdır. Avcının belirgin şekli dört belirgin yıldızdan oluşan boyu eninin iki katı kadar olan bir dikdörtgen ve bu dikdörtgenin merkezinde çapraz durmakta olan üç ayrı yıldızdır. Betelgeuse avcının sağ omzuna, Bellatrix sol omzuna, Rigel sol ayağına ve Saif de sağ ayağına denk gelir. Ortadaki üç çapraz yıldız (alttan üste sırayla Alnitak, Alnilam ve Mintaka) avcının kemerini (Orion kuşağı olarak da bilinir) oluşturur. Kuşağın altında bulunan Orion Bulutsusu (nebulası) avcının kılıcıdır. Heka adındaki avcının başını simgleyen kısım aslında üç daha sönük yıldızdan meydana gelir. Betelgeuse'un üstündeki yıldızlar avcının sağ kolunu Bellatrix'den ötede olan yıldızlarda avcının kalkanını oluşturur. Avcı kış ayları boyunca Türkiye'den rahatlıkla gözlemlenebilir. Avcıyı gözlemlemek isteyenler güney ufkuna bakmalıdır. Avcının yeri bulunulan aya göre güneybatı ile güneydoğu arasında değişir. Bünyesinde gökyüzünün en parlak yıldızlarından Rigel (7. en parlak yıldız) ve Betelgeuse (10. en parlak yıldız) bulunur. Avcının komşuları Boğa, İkizler, Eranus nehri, Tavşan takımyıldızlarıdır.",
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
