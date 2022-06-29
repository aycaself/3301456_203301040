import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  late String name;
  late String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
          future: fetch(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 90,
                  ),
                  Text(
                    "PROFİLİNİZ",
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 50),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    name,
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    email,
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            );
          }),
    );
  }

  fetch() async {
    final user = _auth.currentUser;
    if (user != null) {
      await _firestore.collection('persons').doc(user.uid).get().then((ds) {
        name = ds['userName'];
        email = ds['email'];
      }).catchError((e) {
        print(e);
      });
    }
  }
}
