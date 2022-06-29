import 'package:flutter/material.dart';

class Kalp extends StatefulWidget {
  const Kalp({Key? key}) : super(key: key);

  @override
  State<Kalp> createState() => _KalpState();
}

class _KalpState extends State<Kalp> {
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
                      "assets/kalp.jpg",
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
                        "7500 ışık yılı mesafede böyle şeyler varken aramızda bu yazıyı okumak için ayırdığınız 5 dakikanın lafı mı olur? Öndeki ise atmosferine dalan bir Perseid. Kalbini delip geçiyor mu? Geçiyor. Fazlasıyla belirgin olan kırmızı rengini, nebulanın merkezinin biraz yakınındaki yıldızlardan çıkan radyasyonun sonucu.",
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
