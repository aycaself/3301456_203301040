import 'package:flutter/material.dart';
import 'package:uzayx/gezegenler/dunya.dart';
import 'package:uzayx/gezegenler/jupiter.dart';
import 'package:uzayx/gezegenler/mars.dart';
import 'package:uzayx/gezegenler/merkur.dart';
import 'package:uzayx/gezegenler/venus.dart';

class Gezegenler extends StatefulWidget {
  const Gezegenler({Key? key}) : super(key: key);

  @override
  State<Gezegenler> createState() => _GezegenlerState();
}

class _GezegenlerState extends State<Gezegenler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("GEZEGENLER"),
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
                    image: AssetImage("assets/gezegen.jpg"),
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
                                            builder: (_) => Merkur()));
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
                                        " MERKÜR",
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
                                            builder: (_) => Venus()));
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
                                        " VENÜS",
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
                                            builder: (_) => Dunya()));
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
                                        " DÜNYA",
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
                                            builder: (_) => Mars()));
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
                                        " MARS",
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
                                            builder: (_) => Jupiter()));
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
                                        " JÜPİTER",
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
                                            builder: (_) => Merkur()));
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
                                        " MERKÜR",
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
                                            builder: (_) => Venus()));
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
                                        " VENÜS",
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
                                            builder: (_) => Dunya()));
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
                                        " DÜNYA",
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
                                            builder: (_) => Mars()));
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
                                        " MARS",
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
                                            builder: (_) => Jupiter()));
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
                                        " JÜPİTER",
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
