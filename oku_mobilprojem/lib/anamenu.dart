import 'package:flutter/material.dart';
import 'kategoriler/kitapliste/listeyeisim.dart';
import 'kategoriler/turler.dart';
import 'kategoriler/yazarlar.dart';

class AnaMenu extends StatefulWidget {
  const AnaMenu({Key? key}) : super(key: key);

  @override
  State<AnaMenu> createState() => _AnaMenuState();
}

class _AnaMenuState extends State<AnaMenu> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("OKU"),
            centerTitle: true,
            backgroundColor: Colors.blueGrey,
          ),

          body: SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 250,
                      child: Image.asset("assets/kitapmenu.PNG"),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    MaterialButton(
                      onPressed: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => const Turler()));
                      }),
                      child: Container(
                        decoration: const BoxDecoration(color: Colors.blueGrey,
                        ),
                        width: 150,
                        height: 40,
                        child: const Center(
                          child: Text(
                            "Türler",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
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
                            MaterialPageRoute(builder: (_) => const Yazarlar()));
                      }),
                      child: Container(
                        decoration: const BoxDecoration(color: Colors.blueGrey,
                        ),
                        width: 150,
                        height: 40,
                        child: const Center(
                          child: Text(
                            "Yazarlar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
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
                            MaterialPageRoute(builder: (_) =>  const ListeyeIsim()));
                      }),
                      child: Container(
                        decoration: const BoxDecoration(color: Colors.blueGrey,
                        ),
                        width: 150,
                        height: 40,
                        child: const Center(
                          child: Text(
                            "Kitap Listem",
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
              )
          ),
          bottomNavigationBar: bottomBar(),
        )
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
