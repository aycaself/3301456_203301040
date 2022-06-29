import 'package:flutter/material.dart';
import 'package:uzayx/yildizlar/altair.dart';
import 'package:uzayx/yildizlar/bellatrix.dart';
import 'package:uzayx/yildizlar/betelgeuse.dart';
import 'package:uzayx/yildizlar/gunes.dart';
import 'package:uzayx/yildizlar/rigel.dart';
import 'package:uzayx/yildizlar/sirius.dart';
import 'package:uzayx/yildizlar/vega.dart';

class Yildizlar extends StatefulWidget {
  const Yildizlar({Key? key}) : super(key: key);

  @override
  State<Yildizlar> createState() => _YildizlarState();
}

class _YildizlarState extends State<Yildizlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("YILDIZLAR"),
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
                      image: AssetImage("assets/yildiz.jpg"),
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
                                              builder: (_) => Gunes()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "GÜNEŞ",
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
                                              builder: (_) => Altair()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "ALTAİR",
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
                                              builder: (_) => Bellatrix()));
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
                                          "BELLATRİX",
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
                                              builder: (_) => Betelgeuse()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "BETELGEUSE",
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
                                              builder: (_) => Sirius()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "SİRİUS",
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
                                              builder: (_) => Rigel()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "RİGEL",
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
                                              builder: (_) => Vega()));
                                    }),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color.fromARGB(0, 117, 0, 252)
                                            .withOpacity(0.5),
                                      ),
                                      width: 150,
                                      height: 65,
                                      child: const Center(
                                        child: Text(
                                          "VEGA",
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
            )));
  }
}
