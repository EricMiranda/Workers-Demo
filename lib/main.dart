import 'package:flutter/material.dart'; //Todos los widgets
import 'Pages/Login/Login.dart';

void main() => runApp(MiApp()); //Le mandamos el wisgets

//Creamos el Widgets
class MiApp extends StatelessWidget {
  const MiApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App", //Nombre de la APp
      home: Login(), //El wiget que se carga en el inicio
    );
  }
}
