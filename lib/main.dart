import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Frida Sofia Apodaca Cera MAT:1136"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffa3d0fb), fontSize: 15),
          backgroundColor: const Color(0xff1a2f4e),
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 300, // Ancho del contenedor
            padding: EdgeInsets.all(16), // Espaciado interno
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xffcedff6), // Color del borde
                width: 5, // Grosor del borde
              ),
              color: Color(0xff224c6e), // Color de fondo azul
              borderRadius: BorderRadius.circular(20), // Bordes redondeados
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5), // Sombra
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3), // Desplazamiento de la sombra
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño de la columna
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Alineación a la izquierda
              children: [
                Text(
                  'ID Empleado: 12345',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white, // Color del texto
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 8), // Espacio entre los textos
                Text(
                  'Nombre: Juan Pérez',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Sexo: Masculino',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
