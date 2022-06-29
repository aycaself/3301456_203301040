import 'package:flutter/material.dart';

class Karanlik extends StatefulWidget {
  const Karanlik({Key? key}) : super(key: key);

  @override
  State<Karanlik> createState() => _KaranlikState();
}

class _KaranlikState extends State<Karanlik> {
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
                      "assets/karanlık.jpg",
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
                        "Dünyamıza 700 ışık yılı uzaklıkta bulunan bu bulutsunun yıldız alanındaki boşluk aslında gerçek bir boşluk değil. Gaz ve toz bulutlarıyla örtülü olduğu için biz onu öyle görüyoruz. Bu tür bulutsular gelecekte doğacak olan yıldızların doğum yerleridir.",
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
