import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF353535),
      appBar: AppBar(
        backgroundColor: const Color(0xFF353535),
        title: const Text(
          "Sports Hub",
          style:
              TextStyle(color: Colors.white, fontSize: 32, fontFamily: "Inter"),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                "Conecte-se com a comunidade esportiva",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Inter"),
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                  labelText: "Telefone, nome de usuário ou e-mail",
                  fillColor: Color(0xFFD9D9D9),
                  filled: true),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                  labelText: "Senha",
                  fillColor: Color(0xFFD9D9D9),
                  filled: true),
            ),
            ElevatedButton(
                onPressed: () {
                    Navigator.pushNamed(context, '/bottomnavigator');
                },
                style: const ButtonStyle(
                    elevation: WidgetStatePropertyAll<double>(0)),
                child: const Text("Entrar")),
            TextButton(
              onPressed: () {},
              style: const ButtonStyle(
                overlayColor: WidgetStatePropertyAll<Color>(Colors.transparent)),
              child: const Text(
                "Esqueceu a senha?",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    decorationColor: Colors.white,
                    decoration: TextDecoration.underline),
              ),
            ),
            const Divider(),
            ElevatedButton(
                onPressed: () {}, child: const Text("Entrar com o Gmail")),
            const Divider(),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/register');
              },
              child: const Text(
                "Não tem conta? Cadastre-se",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    decorationColor: Colors.white,
                    decoration: TextDecoration.underline),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
