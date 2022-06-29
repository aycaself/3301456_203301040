import 'package:flutter/material.dart';

class Bellatrix extends StatefulWidget {
  const Bellatrix({Key? key}) : super(key: key);

  @override
  State<Bellatrix> createState() => _BellatrixState();
}

class _BellatrixState extends State<Bellatrix> {
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          title: Text("UzayX"),
          centerTitle: true,
          leading: Icon(Icons.sunny_snowing),
          backgroundColor: Color.fromARGB(255, 44, 16, 206),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: screen.width,
            height: screen.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/yildizz.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: const SizedBox(
                      width: 350,
                      child: Text(
                        "Bellatrix ya da Gama Orionis (γ Ori / γ Orionis), Orion (Avcı) Takımyıldızı'ndaki en parlak 3. ve gökyüzündeki en parlak 27. yıldızdır. 1963 yılından bu yana Gama Orionis ve bir dizi parlak yıldız, parlaklık standardı olarak kullanılmıştır. Gama Orionis'in görünen parlaklığı 1,64 kadir olarak belirlenmiştir ve bu değer, diğer yıldızların değişkenliğini belirlemek amacıyla kullanılmıştır. Ancak 1988 yılında tüm-gökyüzü ışık ölçüm araştırması yapıldığı zaman, bu yıldızın kendisinin değişken olabileceği belirtilmiştir. Görünen parlaklığı 1,59 ile 1,64 kadir aralığında değişmektedir.",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
