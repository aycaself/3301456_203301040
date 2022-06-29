import 'package:flutter/material.dart';

class Betelgeuse extends StatefulWidget {
  const Betelgeuse({Key? key}) : super(key: key);

  @override
  State<Betelgeuse> createState() => _BetelgeuseState();
}

class _BetelgeuseState extends State<Betelgeuse> {
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
                        "Betelgeuse (Beteljöz, Betelguex, Betelgeuze, Beteiguex, Al Mankib, İkizlerevi), Avcı Takımyıldızı'nda yer alan kırmızı dev yıldızdır. Samanyolu'nda yer alan Betelgeuse, mavi dev Rigel'den (Beta Orionis) sonra Avcı Takımyıldızı'nın en parlak ikinci yıldızıdır. Takımyıldızın ortasında ise avcı Avcı kuşağı'nı oluşturan üç parlak mavi yıldız (Alnitak, Alnilam ve Mintaka) yer alır. Betelgeuse adı, Arapça el-cevze'nin eli anlamına gelen yad ül-cevzedan bozmadır. El-Cevze, eski Arap mitolojisinde gizemli kadındır. Batılılar için ise Betelgeuse, Helen mitolojisindeki avcı Orion'un yukarı uzanan sağ kolunun omuz başında yer almaktadır.",
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
