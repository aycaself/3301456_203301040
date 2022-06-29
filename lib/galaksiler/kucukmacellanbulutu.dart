import 'package:flutter/material.dart';

class KucukMacellanBulutu extends StatefulWidget {
  const KucukMacellanBulutu({Key? key}) : super(key: key);

  @override
  State<KucukMacellanBulutu> createState() => _KucukMacellanBulutuState();
}

class _KucukMacellanBulutuState extends State<KucukMacellanBulutu> {
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
                      "assets/küçükmacellan.jpg",
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
                        "Küçük Macellan Bulutu (KMB), yüz milyonlarca yıldız içeren bir cüce gökada. Bazı görüşlere göre daha önce çubuklu sarmal gökada olan Küçük Macellan Bulutu, Samanyolu'nun etkisi sonucu düzensiz olmuştur.[5] Hala merkezdeki çubuğun yapısını içermektedir. Yaklaşık 200,000 ışık yılı uzaklığıyla Samanyolu'nun en yakın komşularından birisidir. Ayrıca çıplak gözle görülebilen en uzak nesneler arasında yer almaktadır. Büyük Macellan Bulutu'nun 20 derece doğusundadır ve bir çift oluşturur. Küçük Macellan Bulutu Yerel Grup'un bir üyesidir.",
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
