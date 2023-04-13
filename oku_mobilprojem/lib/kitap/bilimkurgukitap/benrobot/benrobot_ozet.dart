import 'package:flutter/material.dart';

class BenRoboto extends StatefulWidget {
  const BenRoboto({Key? key}) : super(key: key);

  @override
  State<BenRoboto> createState() => _BenRobotoState();
}

class _BenRobotoState extends State<BenRoboto> {
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
                    height: 200,
                    child: Image.asset("assets/benrobot.jpg"),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:
                      const Color.fromARGB(100, 134, 123, 123).withOpacity(0.05),
                    ),
                    width: 300,
                    child: const Text(
                      "Kitapla ilgili ilk bilinmesi gerek aşağıda verilen üç robot yasasıdır. "
                          "1. Kural: Bir robot, bir insana zarar veremez ve hareketsiz kalarak o insanın zarar görmesine seyirci kalamaz. "
                          "2. Kural:  Bir robot, bir insan tarafından verilen emri yerine getirmek zorundadır. Fakat bu emirler birinci kural ile çelişkili olmadığı durumlarda geçerlidir."
                          "3.Kural: Bir robot, her daim kendi varlığını korumak zorundadır. Fakat bunu yaparken birinci ve ikinci kuralla çelişmemelidir. "
                          "Not: Öyküler 3 farklı baskı okunarak incelendiği için, orijinaline en uygun öykü başlığının yazılması tercih edilmiştir."
                          "                    "
                          "1- Robbie "
                          " Asimov’un 1939’da keleme aldığı ilk robot öyküsü olma özelliğini taşıyan Robbie, küçük bir kız çocuğu ile onun çok sevdiği robot arkadaşı arasında şekillenir. Bay ve Bayan Weston’ın kızları Gloria’ya armağanı olan bu robot konuşma haricinde birçok insani özelliğe sahiptir. Babasını memnun eden bu dostluk annesini ise şüphelendirir."
                          "Bunun üzerine ailesi Robbie ve mekanik arkadaşı ile ilgili bir karar almak zorundadır. Gelecekte, bir robotun insanlar için ne ifade edebileceği ve onları insanların yerine koyup koymamamız gerektiğini sorgulatan, içe dokunan bir öykü.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 14),
                      textAlign: TextAlign.center,
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
      )
    ],
  );
}
