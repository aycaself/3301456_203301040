import 'package:flutter/material.dart';

class Venus extends StatefulWidget {
  const Venus({Key? key}) : super(key: key);

  @override
  State<Venus> createState() => _VenusState();
}

class _VenusState extends State<Venus> {
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
                    "assets/venus.jpg",
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
                      "Venüs, Güneş Sisteminde, Güneş'e uzaklık bakımından ikinci sıradaki, sıcaklık bakımından da birinci sıradaki gezegendir. Güneşe uzaklık bakımından ikinci sırada olmasına rağmen en sıcak gezegen olmasının nedeni de atmosferinin gelen güneş ışınlarının dışarı çıkmasına izin vermemesidir. Ayrıca Zühre, Çolpan veya Çoban Yıldızı olarak da bilinir. Bu gezegen adını Eski Roma tanrıçası Venüs (Eski Yunan Mitolojisi'nde Afrodit)'ten almıştır. Venüs'ün astronomik sembolü ise kadınlık sembolü ile aynıdır. Kendi ekseni etrafında, Güneş Sistemi'ndeki diğer tüm gezegenlerin aksi istikametinde döner. Güneş etrafındaki dönüşünü 224.7 Dünya gününde tamamlar. Büyüklüğü açısından Dünya ile benzerlik gösterdiğinden Dünya ile kardeş gezegen veya dünyanın ikizi olarak da bilinmektedir. Gökyüzünde Güneş'e yakın konumda bulunduğundan ve yörüngesi Dünya'nınkine göre Güneş'e daha yakın olduğundan, yeryüzünden sadece Güneş doğmadan önce veya battıktan sonra görülebilir. Bu yüzden Venüs, Akşam Yıldızı, Sabah Yıldızı veya Tan Yıldızı olarak da isimlendirilir. Çoban Yıldızı da denmektedir. Görülebildiği zamanlar, gökyüzündeki en parlak cisim olarak dikkat çeker.",
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
