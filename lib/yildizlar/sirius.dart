import 'package:flutter/material.dart';

class Sirius extends StatefulWidget {
  const Sirius({Key? key}) : super(key: key);

  @override
  State<Sirius> createState() => _SiriusState();
}

class _SiriusState extends State<Sirius> {
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
                        "Sirius ya da Akyıldız, Büyük Köpek Takımyıldızı’nda yer alan bahar ayında kuzey yarı küreden görülebilen gece gökyüzünün en parlak yıldızıdır. Türkçe’de Akyıldız ismiyle bilinen Sirius (α CMa / α Canis Majoris/ Büyük Köpek Takımyıldızı’nın alpha yıldızı), -1,47 olan görünür kadiri bakımından, görünür kadiri olarak kendine en yakın olan Canopus’a oranla iki kat daha parlaktır. Çıplak gözle tek yıldızmış gibi görünen Sirius, aslında tayf türlerine göre yapılan yıldız sınıflandırma sisteminde A1V sınıfında bulunan Sirius-A ile DA2 sınıfına giren ve Sirius-B olarak adlandırılan bir beyaz cüceden oluşan bir çift yıldızdır. Sirius bu parlak görünümünü aslında aydınlatma gücünün yanı sıra Güneş Sistemi'ne yakınlığına borçludur. Güneş'e 2,6 parsek (8,47 ışık yılı) uzaklıkta oluşundan dolayı, Sirius sistemi uzaydaki yakın komşularımızdan biridir. Sirius kütlesi bakımından Güneş'in iki katıdır ve 1,42’lik bir mutlak kadir değerine sahiptir. Aydınlatma gücü Güneş'in 25 katı olmakla birlikte, Canopus veya Rigel gibi diğer parlak yıldızlarınkine oranla düşük kalır. Sirius sisteminin yaşı 200-300 milyon yıldır. Sistem başlangıçta iki mavimsi yıldızdan oluşuyordu. Bu iki yıldızdan da kütlesi bakımından daha büyük olan Sirius-B zamanla yakıtını tüketerek, dış katmanlarını kaybetmeden önce kırmızı dev haline gelmiş ve yaklaşık 120 milyon yıl önce dış katmanlarını uzay atarak bugünkü hali olan bir beyaz cüceyi oluşturmuştur.",
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
