import 'package:flutter/material.dart';

class Altair extends StatefulWidget {
  const Altair({Key? key}) : super(key: key);

  @override
  State<Altair> createState() => _AltairState();
}

class _AltairState extends State<Altair> {
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
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Altair (α Aql / α Aquilae / alfa Aquilae / Atair / Uçucu), 0,77'lik kadiri ile, Kartal takımyıldızının en parlak, ve gökyüzünün de 12. parlak yıldızıdır. A-tipi ana kol yıldızı olup Yer'den 17 ışık yılı uzaklıkta bulunmaktadır. Gözle görülebilen en yakın yıldızlardandır. Altair ismi Arapça kuş anlamına gelen (El-Tayr) sözcüğünden gelmektedir. Arap gökbilimciler bu ismi vermiş, batılı gökbilimciler ise Altair olarak dillerine uyarlamıştır.",
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
