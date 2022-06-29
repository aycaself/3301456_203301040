import 'package:flutter/material.dart';

class BuyukKopek extends StatefulWidget {
  const BuyukKopek({Key? key}) : super(key: key);

  @override
  State<BuyukKopek> createState() => _BuyukKopekState();
}

class _BuyukKopekState extends State<BuyukKopek> {
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
                image: AssetImage("assets/büyükköpek.jpg"),
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
                    /*decoration: BoxDecoration(
                      color: Color.fromARGB(0, 117, 0, 252).withOpacity(0.3),
                    ),
                    width: screen.width * .8,
                    height: screen.height * .50,*/
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Canis Major ya da Büyük Köpek takımyıldızı, modern 88 takımyıldızdan biridir. Ayrıca, Batlamyus'un 48 takımyıldızından oluşan listesinde de geçer. Avcı Orion'u takip eden köpeklerden birini temsil ettiği söylenir (ayrıca bakınız: Orion, Canis Minor, Canes Venatici takımyıldızlarının maddeleri.) Büyük Köpek takımyıldızı, gece gökyüzündeki en parlak yıldız olan Sirius'u içerir. Sirius, aynı zamanda Kış üçgeni'nin bir parçasıdır.",
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
