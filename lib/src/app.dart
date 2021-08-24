//Debemos importar la libreria material
import 'package:flutter/material.dart';
//Cuando creamos un archivo nuevo
//Si son archivos externos 
//SIEMPRE TIENEN QUE REINICIAR LA APLICACION COMPLETA
//MyApp es un StatelessWidget
class MyApp extends StatelessWidget{
 @override  //Sobreescribe una clase
 build(context){
   //Utilizamos MaterialApp como widget principal

   //Scaffold es el template de la app mas bonito
   return MaterialApp(
     home: Scaffold(
     //Dentro tenemos la propiedad appbar
     //Este el widget AppBar()
     //Propiedad titulo
     appBar: AppBar(
       title: Text("Hola")
     ),
     //Propiedades como titulo, home, colores...
     //Propiedad minuscula, widget en Mayuscula
      //Con el Widget Text puedo representar texto en nuestra app
      //No es obligatorio el ; , si se quiere colocar otra propiedad ponemos ,
   ),
   );
 }
}