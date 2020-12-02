import 'package:flutter/material.dart';
import '../../Inicio.dart';
import 'Widgets/TextBoxs.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            // image: DecorationImage(
            //     fit: BoxFit.cover,
            //     image: NetworkImage(
            //         "https://i.pinimg.com/originals/35/e1/15/35e11515f41469f811e3cb228b2a9994.jpg"))

            color: Colors.black),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Workers",
              style: TextStyle(
                  color: Colors.yellow[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 60.0),
            ),
            boxLogin(context),
          ],
        )),
      ),
    );
  }
}
//Foto Ed Copada
//https://ctl.s6img.com/society6/img/leEf1OKY4cuRyYVG01BjHnY6yZY/w_700/prints/~artwork/s6-original-art-uploads/society6/uploads/misc/86886d02460b4487b45cfe16fc40cb59/~~/ed-and-ein-cowboy-bebop-prints.jpg

Widget boxLogin(context) {
  return Container(
    height: 200.0,
    width: 400.0,
    child: Column(
      children: <Widget>[
        textBoxUserName(),
        textBoxPassword(),
        RaisedButton(
          onPressed: () => {
            //Navigator.pushReplacement(
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => Inicio()))
          },
          child: Text("Login"),
        )
      ],
    ),
  );
}
