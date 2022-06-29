import 'package:flutter/material.dart';

class UcgenGokadasi extends StatefulWidget {
  const UcgenGokadasi({Key? key}) : super(key: key);

  @override
  State<UcgenGokadasi> createState() => _UcgenGokadasiState();
}

class _UcgenGokadasiState extends State<UcgenGokadasi> {
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
                      "assets/üçgengök.jpg",
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
                        "Üçgen Gökadası, (ayrıca Messier 33, Triangulum Galaxy veya NGC 598 olarak da bilinir) yaklaşık 3 milyon ışık yılı uzaklıkta, Üçgen takımyıldızında bulunan sarmal gökada. Gökada, bazı amatör gökbilim kaynaklarında[7], ve internet sitelerinde[8] Fırıldak Gökadası (Pinwheel Galaxy) olarak gösterilmektedir. Ancak, profesyonel gökbilim veritabanı SIMBAD Astronomical Database, Fırıldak Gökadasını Messier 101 olarak gösterir [9] ve başka amatör gökbilim kaynakları, internet siteleri de yine Messier 101 olarak göstermektedirler.[2][10] Samanyolu ve Andromeda gökadası'nı da içeren Yerel Grub'un üçüncü büyük gökadasıdır. Ayrıca kütleçekimsel etkiyle Andromeda gökadası'nın etkisi altında bir uydu da olabilir. Yerel Grub'un küçük bir üyesi olan Cüce balıklar (LGS 3), büyük olasılıkla Üçgen Gökadası'nın bir uydusudur.",
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
