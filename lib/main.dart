//Las librerias material son todos los componentes (Widgets) de IOS Y Android, son compatibles
//Cupertino solamente son componentes (Widgets) de IOS. 
//Importamos el archivo home_page.dart para utilizar HomePage()
import 'package:contador1/pages/contador_page.dart';
import 'package:contador1/pages/home_page.dart';
import 'package:flutter/material.dart';

//Importamos el arhivo app.dart para utilizar
import 'src/app.dart';

//Esta es la funcion principal main()
void main(){
  //Esta es la funcion principal de la aplicacion
  //El comando necesita un argumento, MyApp
  runApp(MaterialApp(
    home: Center(child: ContadorPage()),
  ));
}
