import 'package:flutter/material.dart';
import 'package:programa_web_mobile/homepage/eventos.dart';
import 'package:programa_web_mobile/homepage/publicacoes.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 0,
        length: 2,
        child: Scaffold(
          backgroundColor: const Color(0xFF353535),
          appBar: AppBar(
            backgroundColor: const Color(0xFF353535),
            title: const Text(
              "Sports Hub",
              style: TextStyle(
                  color: Colors.white, fontSize: 32, fontFamily: "Inter"),
            ),
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(
                  child: Text("Eventos"),
                ),
                Tab(
                  child: Text("Publicações"),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: <Widget>[
              Eventos(),
              Publicacoes(),
            ],
          ),
        ));
  }
}
