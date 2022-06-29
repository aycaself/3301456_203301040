import 'package:flutter/material.dart';
import 'package:uzayx/takimyildizlar/aslan.dart';
import 'package:uzayx/takimyildizlar/buyukayi.dart';
import 'package:uzayx/takimyildizlar/buyukkopek.dart';
import 'package:uzayx/takimyildizlar/kartal.dart';
import 'package:uzayx/takimyildizlar/kucukayi.dart';
import 'package:uzayx/takimyildizlar/orion.dart';

class TakimYildizlar extends StatefulWidget {
  const TakimYildizlar({Key? key}) : super(key: key);

  @override
  State<TakimYildizlar> createState() => _TakimYildizlarState();
}

class _TakimYildizlarState extends State<TakimYildizlar> {
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("TAKIM YILDIZLAR"),
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
              image: AssetImage("assets/takim.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: SizedBox(
              child: Container(
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
                                MaterialPageRoute(builder: (_) => Orion()));
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
                                "ORİON TAKIM YILDIZI",
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
                                    builder: (_) => BuyukKopek()));
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
                                "BÜYÜK KÖPEK TAKIM YILDIZI",
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
                                MaterialPageRoute(builder: (_) => Aslan()));
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
                                "ASLAN TAKIM YILDIZI",
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
                                MaterialPageRoute(builder: (_) => Kartal()));
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
                                "KARTAL TAKIM YILDIZI",
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
                                MaterialPageRoute(builder: (_) => KucukAyi()));
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
                                "KÜÇÜK AYI TAKIM YILDIZI",
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
                                MaterialPageRoute(builder: (_) => BuyukAyi()));
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
                                "BÜYÜK AYI TAKIM YILDIZI",
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
      ),
    );
  }
}
