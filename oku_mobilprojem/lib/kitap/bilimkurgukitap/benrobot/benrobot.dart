import 'package:flutter/material.dart';
import 'package:oku_mobilprojem/kitap/bilimkurgukitap/benrobot/benrobot_ozet.dart';

class BenRobot extends StatefulWidget {
  const BenRobot({Key? key}) : super(key: key);

  @override
  State<BenRobot> createState() => _BenRobotState();
}

class _BenRobotState extends State<BenRobot> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TÜRLER"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 400,
                    child: Image.asset("assets/benrobot.jpg"),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  MaterialButton(
                    onPressed: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BenRoboto()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.05),
                      ),
                      width: 300,
                      height: 70,
                      child: const Center(
                        child: Text(
                          "KONU",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 40),
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
                          MaterialPageRoute(builder: (_) => const BenRoboto()));
                    }),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(100, 134, 123, 123)
                            .withOpacity(0.05),
                      ),
                      width: 300,
                      height: 70,
                      child: const Center(
                        child: Text(
                          "ÖZET",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 40),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    "Yazar: Isaac Asimov",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    "Sayfa Sayısı: 240",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
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
      )
    ],
  );
}
