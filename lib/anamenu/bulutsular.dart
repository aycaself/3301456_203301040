import 'package:flutter/material.dart';
import 'package:uzayx/bulutsu/atbasi.dart';
import 'package:uzayx/bulutsu/gul.dart';
import 'package:uzayx/bulutsu/halka.dart';
import 'package:uzayx/bulutsu/hayalet.dart';
import 'package:uzayx/bulutsu/kabarcik.dart';
import 'package:uzayx/bulutsu/kalp.dart';
import 'package:uzayx/bulutsu/karanlik.dart';
import 'package:uzayx/bulutsu/limondilimi.dart';
import 'package:uzayx/bulutsu/marti.dart';
import 'package:uzayx/bulutsu/maymunbasi.dart';
import 'package:uzayx/bulutsu/vatoz.dart';
import 'package:uzayx/bulutsu/yaratilissutunlari.dart';

class Bulutsular extends StatefulWidget {
  const Bulutsular({Key? key}) : super(key: key);
  @override
  State<Bulutsular> createState() => _BulutsularState();
}

class _BulutsularState extends State<Bulutsular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BULUTSULAR"),
          centerTitle: true,
          leading: Icon(Icons.sunny_snowing),
          backgroundColor: Color.fromARGB(255, 46, 33, 94),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: SizedBox(
            child: SingleChildScrollView(
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/bulutsu.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Atbasi()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "ATBAŞI",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Gul()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "GÜL",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                YaratilisSutunlari()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "YARATILIŞ SÜTUNLARI",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Halka()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "HALKA",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Hayalet()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "HAYALET",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Kabarcik()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "KABARCIK",
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
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Kalp()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "KALP",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Karanlik()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "KARANLIK",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => LimonDilimi()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "LİMON DİLİMİ",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Marti()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "MARTI",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => MaymunBasi()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "MAYMUN BAŞI",
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
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                                child: MaterialButton(
                                  onPressed: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Vatoz()));
                                  }),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color.fromARGB(0, 117, 0, 252)
                                          .withOpacity(0.5),
                                    ),
                                    width: 150,
                                    height: 65,
                                    child: const Center(
                                      child: Text(
                                        "VATOZ",
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
