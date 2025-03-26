import 'package:flutter/material.dart';
import 'package:navacurso/mi_widgets/dialogo_acerca_de.dart';
//import 'package:navacurso/mi_widgets/mi_tarjeta.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Nava"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
