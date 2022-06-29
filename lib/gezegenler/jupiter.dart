import 'package:flutter/material.dart';

class Jupiter extends StatefulWidget {
  const Jupiter({Key? key}) : super(key: key);

  @override
  State<Jupiter> createState() => _JupiterState();
}

class _JupiterState extends State<Jupiter> {
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
                    "assets/jüpiter.jpg",
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
                      "Jüpiter veya Erendiz (Müşteri), Güneş Sistemi'nin en büyük gezegeni. Güneş'ten uzaklığa göre beşinci sırada yer alır. Adını Roma mitolojisindeki tanrıların en büyüğü olan Jüpiter'den alır. Büyük ölçüde hidrojen ve helyumdan oluşmakta ve gaz devi sınıfına girmektedir.",
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
