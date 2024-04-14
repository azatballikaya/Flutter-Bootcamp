

import 'package:flutter/material.dart';
import 'package:flutter_giris/renkler.dart';

class Anasayfa extends StatefulWidget{
  const Anasayfa ({super.key});

  @override
  State<Anasayfa> createState() => _State();
}

class _State extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:  Text("Pizza",style: TextStyle(color:yaziRenk1,fontFamily: "Pacifico",fontSize: 22),),
          backgroundColor:anaRenk,
        centerTitle: true,
      ),
      body: const Center()
    );
  }
}
