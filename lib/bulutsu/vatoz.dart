import 'package:flutter/material.dart';

class Vatoz extends StatefulWidget {
  const Vatoz({Key? key}) : super(key: key);

  @override
  State<Vatoz> createState() => _VatozState();
}

class _VatozState extends State<Vatoz> {
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
                      "assets/vatoz.jpg",
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
                        "Vatoz Bulutsusu genç bir bulutsudur. Vatoz, güney takımyıldızı Ara (Altar) yönünde bulunur ve 18.000 ışık yılı uzaklıktadır. Güneş Sistemi’nin yaklaşık 130 katı büyüklüğünde olmasına rağmen, bilinen diğer gezegenimsi bulutsuların sadece 1/10’u kadardır. 1971’de keşfedilen bulutsudaki yeşil renk oksijen tarafından, mavi renk hidrojen tarafından ve kırmızı renk de azot tarafından yayılır.",
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
