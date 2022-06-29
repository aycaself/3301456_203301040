import 'package:flutter/material.dart';

class Atbasi extends StatefulWidget {
  const Atbasi({Key? key}) : super(key: key);

  @override
  State<Atbasi> createState() => _AtbasiState();
}

class _AtbasiState extends State<Atbasi> {
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
                image: AssetImage("assets/bore.jpeg"),
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
                      "assets/at.jpg",
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
                        "Andromeda Galaksisi, ayrıca Messier 31, M31 ve NGC 224 olarak da bilinir,"
                        " mitolojik bir kavram olan Andromeda'nın Türkçedeki karşılığı zincire "
                        "vurulmuş kız anlamına da gelmektedir. Andromeda Takımyıldızı'nda bulunan "
                        "bir sarmal galaksidir. Spitzer Uzay Teleskobu'ndan elde edilen verilere göre bir trilyon yıldıza ev "
                        "sahipliği yapmaktadır. Samanyolu galaksisi ile arasındaki uzaklık yaklaşık olarak 2,54 milyon ışık yılıdır."
                        " 2006 ölçümlerine göre Samanyolu, Andromeda'nın kütlesinin ancak ~80%'ine sahiptir. Andromeda'nın bir diğer özelliği ise çıplak göz ile Dünya'dan görülebilen en uzak gök cismi olmasıdır. Ayrıca Samanyolu'na en yakın büyük galaksidir.",
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
