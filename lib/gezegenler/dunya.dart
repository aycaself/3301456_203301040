import 'package:flutter/material.dart';

class Dunya extends StatefulWidget {
  const Dunya({Key? key}) : super(key: key);

  @override
  State<Dunya> createState() => _DunyaState();
}

class _DunyaState extends State<Dunya> {
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
                    "assets/dünya.png",
                    width: 450,
                    height: 200,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: const SizedBox(
                    width: 350,
                    child: Text(
                      "Dünya, Güneş Sistemi'nde Güneş'e en yakın üçüncü gezegen olup şu an için üzerinde yaşam ve sıvı su barındırdığı bilinen tek astronomik cisimdir. Radyometrik tarihleme ve diğer kanıtlara göre 4,5 milyar yıldan fazla süre önce oluşmuştur. Dünya'nın yer çekimi, uzaydaki diğer nesnelerle, özellikle Güneş'le ve tek doğal uydusu Ay'la etkileşime girer. Dünya'nın Güneş'in etrafındaki yörüngesi, 365,256 güneş gün, yani bir yıldız yılı sürer. Bu süre içerisinde Dünya, kendi ekseni etrafında 366,265 kez döner. Dünya'nın dönme ekseni, yörünge düzlemine göre eğik olup bu eğiklik mevsimlerin oluşmasına yol açmaktadır. Dünya ile Ay arasındaki kütle çekimi etkileşimi; Dünya'nın eksenindeki yönelimi sabitler, gelgitlere neden olur ve dönmesini kademeli olarak yavaşlatır. Katı ya da kaya ağırlıklı yapısı nedeniyle üyesi bulunduğu yer benzeri gezegenler grubuna adını veren Dünya, bu gezegen grubunun kütlece ve hacimce en büyük üyesi olmasının yanı sıra Güneş Sistemi'ndeki en yoğun gezegendir. Litosfer olarak adlandırılan Dünya'nın en dış katmanı, milyonlarca yıldır hareket hâlindeki rijit tektonik levhalardan oluşmaktadır. Dünya yüzeyinin yaklaşık %29'u, kıtalar ve adaların meydana getirdiği kara iken; suyla kaplı olan kalan %71'lik kısım ise okyanuslar, göller, akarsular ve diğer tatlı suların oluşturduğu hidrosfer olarak adlandırılır. Gezegenin kutup bölgelerinin çoğu buzla kaplıdır. Dünya'nın iç kısmı ise merkezde yer alan katı demirden meydana gelen hâlâ etkin durumundaki iç çekirdek, gezegenin manyetik alanını oluşturan sıvı hâldeki dış çekirdek ve tektonik levhaların hareket etmelerine yol açan mantodan meydana gelmektedir. Tarihinin ilk birkaç milyar yılı içerisinde okyanuslarda başlayan hayat, atmosferi ve yeryüzünü etkileyerek, anaerobik canlıların çoğalmasına, ardından da aerobik canlıların ortaya çıkmasına yol açtı. Bazı jeolojik kanıtlara göre Dünya'da hayat, yaklaşık 4,1 milyar yıl önce başladı. O zamandan beri, Dünya'nın Güneş'e olan uzaklığı, fiziksel özellikleri ve jeolojik tarihi, canlıların evrimleşmelerini ve gelişmelerini sağladı. Dünya'daki hayatın tarihi süresince biyoçeşitlilik zamanla artarken zaman zaman kitlesel yok oluşlar da yaşandı. Gezegende yaşamış olan türlerin %99'undan fazlasının soyu tükendi. Günümüzde varlığını sürdüren türlerin sayısı için farklı tahminler bulunmaktayken bazı türler ise tanımlanmamıştır. Dünya'da yaşayan 7,8 milyarın üzerindeki insanın hayatta kalması, gezegenin biyosferi ve doğal kaynaklarına bağlıdır. Siyasi bakımdan dünyada, 200'ün üzerinde bağımsız devlet bulunmaktadır.",
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
