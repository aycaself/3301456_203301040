import 'package:flutter/material.dart';

import '../turler/bilimkurgu.dart';


class Turler extends StatefulWidget {
  const Turler({Key? key}) : super(key: key);

  @override
  State<Turler> createState() => _TurlerState();
}

class _TurlerState extends State<Turler> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TÜRLER"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ), Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),

                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const BilimKurgu()));
                      }),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:
                          Color.fromARGB(0, 155 , 60, 80).withOpacity(0.5),
                        ),
                        width: 150,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Bilim Kurgu",
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

              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: bottomBar(),
    );
  }

  BottomNavigationBar bottomBar() => BottomNavigationBar(
      backgroundColor: Colors.blueGrey,
      type: BottomNavigationBarType.fixed,
      selectedItemColor:Colors.white ,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Anamenü",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          label: "Profil",
        )
      ]);
}
