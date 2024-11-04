import 'package:flutter/material.dart';

class Publicacoes extends StatelessWidget {
  const Publicacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.person, size: 40,),
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
                                icon: const Icon(Icons.favorite)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.comment)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.share)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.person, size: 40,),
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
                                icon: const Icon(Icons.favorite)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.comment)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.share)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.person, size: 40,),
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
                                icon: const Icon(Icons.favorite)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.comment)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.share)),
                          ],
                        ),
                      ],
                    ),
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
