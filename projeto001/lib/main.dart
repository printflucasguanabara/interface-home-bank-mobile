import 'package:flutter/material.dart';
import 'package:projeto1/screens/components/Themes/my_themes.dart';
import 'package:projeto1/screens/home.dart';

void main() {
  runApp(const SenacInv());
}

class SenacInv extends StatelessWidget {
  const SenacInv({Key? Key}) : super(key: Key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // tirar o debug da tela do aplicativo
      title: 'Senac Investimento',
      theme: Mytheme,
      home: const Home(),
    );
  }
}
