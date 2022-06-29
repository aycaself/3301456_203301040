import 'package:flutter/material.dart';
import 'package:uzayx/galaksiler/andromeda.dart';
import 'package:uzayx/galaksiler/buyukmacellanbulutu.dart';
import 'package:uzayx/galaksiler/girdapgokadasi.dart';
import 'package:uzayx/galaksiler/kucukmacellanbulutu.dart';
import 'package:uzayx/galaksiler/kugua.dart';
import 'package:uzayx/galaksiler/omegaerboga.dart';
import 'package:uzayx/galaksiler/samanyolu.dart';
import 'package:uzayx/galaksiler/ucgengokadasi.dart';

class Galaksiler extends StatefulWidget {
  @override
  State<Galaksiler> createState() => _GalaksilerState();
}

class _GalaksilerState extends State<Galaksiler> {
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("GALAKSİLER"),
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
              image: AssetImage("assets/girisarka.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: SizedBox(
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/back.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                height: screen.height,
                width: screen.width,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      //  Image(image: AssetImage("")),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Samanyolu()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "SAMANYOLU",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Andromeda()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "ANDROMEDA GÖKADASI",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => BuyukMacellanBulutu()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "BÜYÜK MACELLAN BULUTU",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => GirdapGokadasi()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "GİRDAP GÖKADASI",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => KucukMacellanBulutu()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "KÜÇÜK MACELLAN BULUTU",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => KuguA()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "KUĞU A GÖKADASI",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => OmegaErboga()));
                          }),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(0, 117, 0, 252)
                                  .withOpacity(0.5),
                            ),
                            width: screen.width * .6,
                            height: screen.height * .1,
                            child: Center(
                              child: Text(
                                "OMEGA ERBOĞA GÖKADASI",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      MaterialButton(
                        onPressed: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => UcgenGokadasi()));
                        }),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color:
                                Color.fromARGB(0, 117, 0, 252).withOpacity(0.5),
                          ),
                          width: screen.width * .6,
                          height: screen.height * .1,
                          child: Center(
                            child: Text(
                              "ÜÇGEN GÖKADASI",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
