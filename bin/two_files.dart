library two_files;
import 'dart:math' as math;

part 'fcns.dart';

ex1_1() {
  print('Exercice #1');
  var list = [0, 1, 1, 2, 3, 5, 8, 13];
  print('La suite de Fibonacci commence par $list');  
  print('Le prochain chiffre est ${fibo(list)}');
  print("");
  print("");  
}
  
ex1_2() {
  print('Exercice #2');
  num VAi = 10000 ;
  num r = 0.055;
  num tt = 10;
  print('Le montant initial :  $VAi');  
  print("Le taux d'intérêt :  $r");  
  print("Nombre d'année :  $tt");  
  print("L'intérêt suite à l'année $tt est : ");
  CalculerInteret(VAi, r, tt);
}

void main() {
  ex1_1();
  ex1_2();
}
