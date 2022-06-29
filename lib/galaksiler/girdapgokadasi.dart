import 'package:flutter/material.dart';

class GirdapGokadasi extends StatefulWidget {
  const GirdapGokadasi({Key? key}) : super(key: key);

  @override
  State<GirdapGokadasi> createState() => _GirdapGokadasiState();
}

class _GirdapGokadasiState extends State<GirdapGokadasi> {
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
                      "assets/girdap.jpg",
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
                        "Girdap Gökadası (ayrıca Messier 51a, M51a, veya NGC 5194 olarak da bilinir) Av Köpekleri takımyıldızı bölgesinde yaklaşık olarak 23 milyon ışık yılı uzaklıkta bulunan etkileşim[4] halindeki büyük tasarım[5] çubuksuz sarmal gökadadır. Gökyüzünün en ünlü sarmal gökadalarından biridir. Bu gökada ve ona eşlik eden (NGC 5195) amatör gözlemciler tarafından kolayca gözlemlenebilir, hatta iki gökada da iyi bir dürbünle gözlenebilir.[6] Girdap Gökadası; özellikle sarmal kollar ve etkileşen gökada yapılarının daha iyi anlaşılabilmesi için çalışan profesyonel gökbilimciler için, oldukça popülerdir.",
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
