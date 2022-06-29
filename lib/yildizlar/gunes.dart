import 'package:flutter/material.dart';

class Gunes extends StatefulWidget {
  const Gunes({Key? key}) : super(key: key);

  @override
  State<Gunes> createState() => _GunesState();
}

class _GunesState extends State<Gunes> {
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
                    height: 10,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/güneş.jpg",
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
                        "Güneş, Güneş Sistemi'nin merkezinde yer alan yıldız. Orta büyüklükte bir yıldız olan Güneş, tek başına Güneş Sistemi kütlesinin % 99,8'ini oluşturur. Geriye kalan kütle Güneş'in çevresinde dönen gezegenler, asteroitler, gök taşları, kuyruklu yıldızlar ve kozmik tozlardan oluşur. Gün ışığı şeklinde Güneş'ten yayılan enerji, fotosentez yoluyla Dünya üzerindeki hayatın hemen hemen tamamının var olmasını sağlar ve Dünya'nın iklimi ile hava durumunun üzerinde önemli etkilerde bulunur.Samanyolu Gökadasında tahmin edilen yaklaşık 200 milyar yıldızdan birisi olan Güneş'in kütlesi sıcak gazlardan oluşur ve çevresine ısı ve ışık şeklinde radyasyon yayar. Güneş, yaklaşık olarak, Dünya'nın çapının 109 katına (1,5 milyon km), hacminin 1,3 milyon katına ve kütlesinin 333 bin katına sahiptir. Yoğunluğu ise Dünya'nın yoğunluğunun ¼’ü kadardır. Güneş'in Samanyolu galaksisi etrafında yörüngesi vardır, bu yörüngede 828.000 km/s hızda hareket eder, yörüngede hareket ederken kendi sistemindeki gezegen, meteor vs tüm parçalar güneş ile birlikte Samanyolu etrafında dönmektedir. Bu hızı, yer değişikliğini bir uzay aracı güneş sisteminden komple çıktıktan sonra fark eder, güneş ve güneş sistemi kendisinden 1 saatte 828.000 km olarak uzaklaşacaktır. Oort bulutuna göre Güneş Sistemi'nin çapı: 15 trilyon km, 100 bin AU, yaklaşık 2 ışık yılıdır. Bize en yakın yıldızın uzaklığı: 4,3 ışık yılı. ",
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
