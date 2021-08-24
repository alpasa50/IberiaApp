import 'package:flutter/material.dart';


class ContadorPage extends StatefulWidget {

  @override
  _ContadorPageState createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  
  final TextoContador = Text("Numero de clicks:", style: TextStyle(fontSize: 25, color: Colors.green));
  final estiloText = TextStyle(fontSize: 25, color: Colors.blue );

  //Creamos una variable entera para el contador, iniciada en 0
  int conteo = 10;
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
        Text("$conteo", style: estiloText,),
      ],
       )
       ),
       
       floatingActionButton: _crearBotones(),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    ); //Eliminamos el Container y lo reemplazamos por Scaffold

    
  }

}



Widget _crearBotones(){
 return Row(
   mainAxisAlignment: MainAxisAlignment.end,
   children: [
     FloatingActionButton(onPressed: () {}, child: Icon(Icons.exposure_zero)),
     SizedBox(width: 60,),
     FloatingActionButton(onPressed: () {}, child: Icon(Icons.remove)),
     SizedBox(width: 90,),
     FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
     SizedBox(width: 30,),
   ],
 );

 
}
