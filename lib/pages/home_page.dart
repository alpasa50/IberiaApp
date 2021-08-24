import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextoContador = Text("Numero de clicks:", style: TextStyle(fontSize: 25, color: Colors.green));
  final estiloText = TextStyle(fontSize: 25, color: Colors.blue );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Esto es un AppBar"))
      ),
      //El widget del centro solo aplica a los textos porque Column tiene sus propias propiedades para
      //colocarse en la app
      body: Center(child: 
      //La columna coloca los textos uno encima de otro
      //Row colocaria los textos, uno al lado del otro
      //Column Y Row
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //children se utiliza para aplicar el widget padre a los demas que coloquemos
        children: [
         TextoContador,
        Text("0", style: estiloText,),
      ],
       )
       ),
       
       floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.add) ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    ); //Eliminamos el Container y lo reemplazamos por Scaffold
  }
}