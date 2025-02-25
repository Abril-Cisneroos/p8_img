import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mis imagenes"),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Frida Abril cisneros Hernandez."
                " Mat:22308051281162",
                style: TextStyle(fontSize: 16, color: Colors.brown),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Abril-Cisneroos/im-genes-para-App-flutter-6J/refs/heads/main/perro1.jpg', // Reemplaza con la URL de tu primera imagen
                height: 200,
                width: 200, // Ajusta la altura según tus necesidades
              ),
              const SizedBox(height: 20),
              Text(
                "Perro en cosulta ",
                style: TextStyle(fontSize: 16, color: Colors.brown),
              ), // Espacio entre las imágenes
              Image.network(
                'https://raw.githubusercontent.com/Abril-Cisneroos/im-genes-para-App-flutter-6J/refs/heads/main/perro2.jpg', // Reemplaza con la URL de tu segunda imagen
                height: 200,
                width: 200, // Ajusta la altura según tus necesidades
              ),
              const SizedBox(height: 20),
              Text(
                "Perro con vetrinaria ",
                style: TextStyle(fontSize: 16, color: Colors.brown),
              ),
            ],
          ),
        ),
      ),
    );
    //material app
  } //widgets
} //Clase MiImagen
