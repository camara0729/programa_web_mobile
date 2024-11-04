import 'package:flutter/material.dart';

class Eventos extends StatelessWidget {
  const Eventos({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton.filledTonal(
                  color: const Color(0xFF353535),
                  onPressed: () {},
                  icon: const Icon(Icons.sports_soccer),
                  iconSize: 60),
              IconButton.filledTonal(
                  color: const Color(0xFF353535),
                  onPressed: () {},
                  icon: const Icon(Icons.sports_volleyball),
                  iconSize: 60),
              IconButton.filledTonal(
                  color: const Color(0xFF353535),
                  onPressed: () {},
                  icon: const Icon(Icons.directions_run),
                  iconSize: 60),
              IconButton.filledTonal(
                  color: const Color(0xFF353535),
                  onPressed: () {},
                  icon: const Icon(Icons.directions_bike),
                  iconSize: 60),
            ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: const Divider(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Eventos",
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Inter"),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.filter_alt_outlined)),
            ],
          ),
          Expanded(
            child: ListView(
              children: [
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Local: "),
                          Text("Horário: "),
                          Text("Preço: "),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {}, child: const Text("Mapa")),
                          TextButton(
                              onPressed: () {},
                              child: const Text("Mais Informações")),
                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Local: "),
                          Text("Horário: "),
                          Text("Preço: "),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {}, child: const Text("Mapa")),
                          TextButton(
                              onPressed: () {},
                              child: const Text("Mais Informações")),
                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Local: "),
                          Text("Horário: "),
                          Text("Preço: "),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {}, child: const Text("Mapa")),
                          TextButton(
                              onPressed: () {},
                              child: const Text("Mais Informações")),
                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Local: "),
                          Text("Horário: "),
                          Text("Preço: "),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {}, child: const Text("Mapa")),
                          TextButton(
                              onPressed: () {},
                              child: const Text("Mais Informações")),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}