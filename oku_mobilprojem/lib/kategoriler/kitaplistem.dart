import 'package:flutter/material.dart';

class KitapListem extends StatefulWidget {
  final isim;

  const KitapListem({super.key, required this.isim});


  @override
  State<KitapListem> createState() => _KitapListemState();
}

class _KitapListemState extends State<KitapListem> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.isim),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(8, 15, 8, 15),
          child: Column(
            children:  [
              SizedBox(
                height: 200,
                child: Image.asset("assets/kitapresim.png"),
              ),
              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                width: 400,
                height: 80,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.book,
                      color: Colors.black,
                    ),
                    hintText: 'Kitap Adı Giriniz',
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
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
