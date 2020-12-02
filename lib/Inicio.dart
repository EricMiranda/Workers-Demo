import 'package:flutter/material.dart';
import 'Common/BottomBar.dart';
import 'Pages/Home/Home.dart';

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  String dato() {
    return "Texto de la Funcion";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homePage(),
      bottomNavigationBar: bottomBar(context),
    );
  }
}
