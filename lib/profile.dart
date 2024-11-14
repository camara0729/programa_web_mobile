import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF353535),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            const Row(
              children: [
                Icon(
                  Icons.person_outline,
                  size: 40,
                ),
                SizedBox(width: 8),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Nome da pessoa"),
                    Text("Horário"),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: const Divider(),
            ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Publicações",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Ver tudo",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.person_outline,
                          size: 40,
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Nome da pessoa"),
                            Text("Horário"),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    const Text("Esporte que foi praticado pelo indivíduo"),
                    const SizedBox(height: 4),
                    const Text(
                      "A pessoa descreve como foi o evento, podendo adicionar fotos",
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_border)),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.comment_outlined)),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Eventos",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Ver tudo",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
