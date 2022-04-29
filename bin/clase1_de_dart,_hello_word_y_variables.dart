// ignore: file_names

void main(List<String> arguments) 
{
  /* 
  Asi es como se ponen los comentarios multiples  en dart es shift + alt + a.
  tambien es bastante facil hacer que una linea sea comentario con el comando "ctrl + k ctrl + c" y 
  para quitarlo seria "ctrl + k ctrl + u".
   */
  print('Hello world\n') ;

  /* 
  definicion de variables en dart:

  las variables siguen un esquema se declara el tipo de variable seguido del nombre y
  luego el valor que se asigna a esta:

  Variable_nombre de la variable = valor;

  VARIABLES TIPO NUMEROS:

  ENTEROS se declaran como int 
 
   */
  
  int miPrimerEntero=8;
  print('entero/int = $miPrimerEntero'); 
  print('$miPrimerEntero\n');

/* REALES se declaran como double 
*/  
 
  double miPrimerDouble=9.0;
  print('Real/double = $miPrimerDouble');
  print('$miPrimerDouble\n');

 /* 
 VARIABLES TIPO TEXTO:
  
  El TEXTO se declara como string
 */  
String miPrimerTexto = "texto comilla simple o doble comilla";
print('texto/string = $miPrimerTexto\notralinea');/*  se llama variables con el simbolo dolar ($) 
y se hacen saltos de lines con contra barra + n (\n) */
print("""
$miPrimerTexto
$miPrimerTexto
$miPrimerTexto
"""); /* pudes meter saltos de linea abriendo y cerrando con triple doble comilla ("""") */

/* 
VARIABLES TIPO BOOLEANO:

Los BOOLEANOS se declaran como bool 
 */
bool miPrimerBooleano= false;
print('booleano/bool= $miPrimerBooleano');
}
