import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("STIMIX DEVELOPMENT"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/img/logo.png"),
              const Text( "Bienvenue sur l'application du service !",
                style: TextStyle(
                  fontSize: 42
                ),
                textAlign: TextAlign.center,
              ),
              const Text("Ici vous retrouverez votre abonnement et un chat",
              style: TextStyle(
                fontSize: 26
              ),
                textAlign: TextAlign.center,
              )
            ],
          )
        ),
      ),
    );
  }
}

