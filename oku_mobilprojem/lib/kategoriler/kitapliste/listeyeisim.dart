import 'package:flutter/material.dart';
import 'package:oku_mobilprojem/kategoriler/kitaplistem.dart';


class ListeyeIsim extends StatefulWidget {
  const ListeyeIsim({Key? key}) : super(key: key);

  @override
  State<ListeyeIsim> createState() => _ListeyeIsimState();
}

class _ListeyeIsimState extends State<ListeyeIsim> {
  final TextEditingController _isim =  TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OKU"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 400,
              child: Image.asset("assets/kitapresim.png"),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: TextField(
                controller: _isim,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Kitap Listenize Bir İsim Veriniz'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (context) => KitapListem(isim: _isim.text)),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
                width: 140,
                height: 40,
                child: const Center(
                  child: Text(
                    'KİTAP LİSTEM',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15),
                  ),
                ),
              ),
            ),
          ],
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
