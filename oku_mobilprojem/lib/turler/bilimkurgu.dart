import 'package:flutter/material.dart';

import '../kitap/bilimkurgukitap/benrobot/benrobot.dart';

class BilimKurgu extends StatefulWidget {
  const BilimKurgu({Key? key}) : super(key: key);

  @override
  State<BilimKurgu> createState() => _BilimKurguState();
}

class _BilimKurguState extends State<BilimKurgu> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Bilim Kurgu"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: SizedBox(
                      height: 120,
                      child: Image.asset("assets/benrobot.jpg"),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.05),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRobot()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.1),
                      ),
                      width: 250,
                      height: 120,
                      child: const Center(
                        child: Text(
                          "Ben, Robot, Amerikalı yazar Isaac Asimov’un birbiri ile bağlantılı dokuz öyküsüden oluşan bilimkurgu romanı. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
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
        bottomNavigationBar: bottomBar(),
      ),
    );
  }

  BottomNavigationBar bottomBar() => BottomNavigationBar(
      backgroundColor: Colors.blueGrey,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.white,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Anamenü",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          label: "Profil",
        ),
      ]);
}
