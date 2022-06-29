import 'package:flutter/material.dart';

class YaratilisSutunlari extends StatefulWidget {
  const YaratilisSutunlari({Key? key}) : super(key: key);

  @override
  State<YaratilisSutunlari> createState() => _YaratilisSutunlariState();
}

class _YaratilisSutunlariState extends State<YaratilisSutunlari> {
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
                      "assets/yaratilis.jpg",
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
                        "Gaz ve tozdan oluşan dev 3 sütundan oluşan Yaratılış Sütunlarından soldaki sütun yaklaşık 4 ışık yılı boyunda. 7000 Işık yılı uzakla olan Yaratılış Sütunlarını Hubble teleskopu fotoğrafını çekerken onun Milattan önceki 4985 yılındaki halini görüyordu. Aslında yaratılış sütunları ‘Yok oluş sütunlarına’ dönmüş durumda bundan tam 6 bin yıl önce bir süpernova patlamasıyla dağıldı. Ancak bize o kadar uzak ki yok oluşunu görebileceğimiz ışığın bize ulaşması için 1000 yıl daha geçmesi gerecek.",
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
