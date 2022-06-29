import 'package:flutter/material.dart';
import 'package:uzayx/anamenu/bulutsular.dart';
import 'package:uzayx/anamenu/galaksiler.dart';
import 'package:uzayx/anamenu/gezegenler.dart';
import 'package:uzayx/anamenu/takimyildizlar.dart';
import 'package:uzayx/anamenu/yildizlar.dart';
import 'package:uzayx/not/notsayfa.dart';
import 'package:uzayx/profil.dart';

class AnaMenu extends StatefulWidget {
  @override
  State<AnaMenu> createState() => _AnaMenuState();
}

class _AnaMenuState extends State<AnaMenu> {
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
        child: Center(
          child: SizedBox(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/menu.jpg"),
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
                              MaterialPageRoute(builder: (_) => Gezegenler()));
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
                              "GEZEGENLER ",
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
                                  builder: (_) => TakimYildizlar()));
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
                              "TAKIMYILDIZLAR ",
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
                              MaterialPageRoute(builder: (_) => Galaksiler()));
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
                              "GALAKSİLER ",
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
                              MaterialPageRoute(builder: (_) => Bulutsular()));
                        }),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(0, 117, 0, 252)
                                .withOpacity(0.5),
                          ),
                          width: screen.width * .6,
                          height: screen.height * .1,
                          child: const Center(
                            child: Text(
                              "BULUTSULAR",
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
                              MaterialPageRoute(builder: (_) => Yildizlar()));
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
                              "YILDIZLAR ",
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
                              MaterialPageRoute(builder: (_) => NotSayfa()));
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
                              "NOTLARINIZ",
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
                              MaterialPageRoute(builder: (_) => Profil()));
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
                              "PROFİL",
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
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
